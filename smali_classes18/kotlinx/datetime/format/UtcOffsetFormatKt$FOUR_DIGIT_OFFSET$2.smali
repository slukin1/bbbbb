.class public final Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/recordAuthRequestFaileddefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/WCTrackerCompanion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/WCTrackerCompanion;",
        "c",
        "()Lo/WCTrackerCompanion;"
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
.field public static final a:Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;->a:Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;

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
.method public final c()Lo/WCTrackerCompanion;
    .locals 1

    .line 273
    sget-object v0, Lo/WCTrackerCompanion;->DemoFundsParentComponent:Lo/WCTrackerCompanion$DemoFundsParentComponent;

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2$1;->d:Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/WCTrackerCompanion$DemoFundsParentComponent;->d(Lkotlin/jvm/functions/Function1;)Lo/WCTrackerCompanion;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$FOUR_DIGIT_OFFSET$2;->c()Lo/WCTrackerCompanion;

    move-result-object v0

    return-object v0
.end method
