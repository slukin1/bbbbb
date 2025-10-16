.class public final Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SOLStakingLandingActivityinitHasHoldingHeader3;->a(Landroid/content/Context;JJLo/SOLStakingLandingActivityinitHasHoldingHeader2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;",
        "Lo/getTranslationYBottom;",
        "Ljava/util/Date;",
        "p0",
        "p1",
        "",
        "d",
        "(Ljava/util/Date;Ljava/util/Date;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/SOLStakingLandingActivityinitHasHoldingHeader2;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/SOLStakingLandingActivityinitHasHoldingHeader2;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SOLStakingLandingActivityinitHasHoldingHeader2;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;->c:Lo/SOLStakingLandingActivityinitHasHoldingHeader2;

    iput-object p2, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;->a:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 9

    .line 37
    iget-object v0, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;->c:Lo/SOLStakingLandingActivityinitHasHoldingHeader2;

    .line 38
    sget-object v1, Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DropdropElements3;->INSTANCE:Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DropdropElements3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v0, Lo/SOLStakingLandingActivitysetUpViews7;->Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    invoke-virtual {v0, p1, p2}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->d(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 41
    iget-object v2, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;->d:Landroid/content/Context;

    const p1, 0x7f15468b

    .line 42
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 48
    :cond_0
    sget-object v1, Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DropdropElements1;->INSTANCE:Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DropdropElements1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Lo/SOLStakingLandingActivitysetUpViews7;->Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    invoke-virtual {v0, p1, p2}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->c(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 51
    iget-object v2, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;->d:Landroid/content/Context;

    const p1, 0x7f15518f

    .line 52
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 58
    :cond_1
    sget-object v1, Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DemoFundsParentComponent;->INSTANCE:Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Lo/SOLStakingLandingActivityinitHasHoldingHeader3$DropdropElements3;->a:Lkotlin/jvm/functions/Function2;

    sget-object v1, Lo/SOLStakingLandingActivitysetUpViews7;->Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    invoke-virtual {v1, p1}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->e(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Lo/SOLStakingLandingActivitysetUpViews7;->Companion:Lo/SOLStakingLandingActivitysetUpViews7$Companion;

    invoke-virtual {v1, p2}, Lo/SOLStakingLandingActivitysetUpViews7$Companion;->c(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
