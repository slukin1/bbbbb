.class final Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->b()Lo/ExtKtExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "",
        "d",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V"
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
.field public static final e:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;->e:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 284
    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;->j$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 285
    move-object v2, p1

    check-cast v2, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v3, 0x3a

    .line 1408
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->c(Ljava/lang/String;)V

    .line 286
    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;->g$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 287
    new-array p1, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sget-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$1;->c:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$1;

    aput-object v1, p1, v0

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$2;->c:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v0}, Lo/removeApproveSession;->a(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2$1;->d(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
