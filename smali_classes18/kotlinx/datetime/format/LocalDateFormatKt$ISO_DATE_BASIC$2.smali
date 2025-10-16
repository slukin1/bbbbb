.class public final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parallel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/updateApproveSession<",
        "Lo/setSupportSolanaChains;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/updateApproveSession;",
        "Lo/setSupportSolanaChains;",
        "d",
        "()Lo/updateApproveSession;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->d:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/updateApproveSession;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;"
        }
    .end annotation

    .line 498
    sget-object v0, Lo/intersect;->DropdropElements2:Lo/intersect$DropdropElements2;

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;->a:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/intersect$DropdropElements2;->c(Lkotlin/jvm/functions/Function1;)Lo/updateApproveSession;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 497
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->d()Lo/updateApproveSession;

    move-result-object v0

    return-object v0
.end method
