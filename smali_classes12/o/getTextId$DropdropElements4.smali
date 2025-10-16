.class public final Lo/getTextId$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTextId;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTextId$DropdropElements4;",
        "Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;",
        "Lo/ContentNewsFragmentsetUpViews4;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "d",
        "(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z"
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
.field final synthetic e:Lo/getTextId;


# direct methods
.method constructor <init>(Lo/getTextId;)V
    .locals 0

    iput-object p1, p0, Lo/getTextId$DropdropElements4;->e:Lo/getTextId;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentNewsFragmentsetUpViews4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 67
    :try_start_0
    iget-object v1, p0, Lo/getTextId$DropdropElements4;->e:Lo/getTextId;

    invoke-static {v1}, Lo/getTextId;->d(Lo/getTextId;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetRespBytes;->a(Landroid/content/Context;)Lo/NestmsetTrialCalcForRepaymentResp;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "lite_discover"

    check-cast p1, Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121$DropdropElements4$DropdropElements3;

    invoke-virtual {p1}, Lo/ContentNewsFragmentsetUpViews4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lo/NestmsetTrialCalcForRepaymentResp;->d(Ljava/lang/String;Ljava/lang/String;)Lo/NestmsetRespTime;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/getTextId$DropdropElements4;->e:Lo/getTextId;

    .line 68
    new-instance v2, Lo/getTextId$DropdropElements4$DropdropElements4;

    invoke-direct {v2, v1, p2}, Lo/getTextId$DropdropElements4$DropdropElements4;-><init>(Lo/getTextId;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Lo/NestmsetRespTime;->setOnSwitchAction(Ljava/lang/Runnable;)V

    .line 1042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "switch_pro"

    invoke-interface {p1, v1, v2}, Lo/NestmsetRespTime;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    .line 77
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 79
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v2, "LiteFeedFragment"

    invoke-virtual {v1, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lo/getTextId$DropdropElements4$DropdropElements1;->e:Lo/getTextId$DropdropElements4$DropdropElements1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2031
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "%s"

    invoke-virtual {v1, p1, v2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 83
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
