.class public final Lo/EternalEntranceJudgeManagerchannelActivate1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EternalEntranceJudgeManagerchannelActivate1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/EternalEntranceJudgeManagerchannelActivate1$DropdropElements4;",
        "Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView$DemoFundsParentComponent;",
        "",
        "b",
        "()V"
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
.field final synthetic e:Lo/EternalEntranceJudgeManagerchannelActivate1;


# direct methods
.method constructor <init>(Lo/EternalEntranceJudgeManagerchannelActivate1;)V
    .locals 0

    iput-object p1, p0, Lo/EternalEntranceJudgeManagerchannelActivate1$DropdropElements4;->e:Lo/EternalEntranceJudgeManagerchannelActivate1;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerchannelActivate1$DropdropElements4;->e:Lo/EternalEntranceJudgeManagerchannelActivate1;

    invoke-static {v0}, Lo/EternalEntranceJudgeManagerchannelActivate1;->c(Lo/EternalEntranceJudgeManagerchannelActivate1;)Lo/getCancelBtnType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, v0, Lo/getCancelBtnType;->s:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;->BASE_FIAT_TARGET_CRYPTO:Lcom/binance/ocbs/lite/dynamic/constants/DynamicTradeDirection;

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerchannelActivate1$DropdropElements4;->e:Lo/EternalEntranceJudgeManagerchannelActivate1;

    invoke-static {v0}, Lo/EternalEntranceJudgeManagerchannelActivate1;->c(Lo/EternalEntranceJudgeManagerchannelActivate1;)Lo/getCancelBtnType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/EternalEntranceJudgeManagerchannelActivate1$DropdropElements4;->e:Lo/EternalEntranceJudgeManagerchannelActivate1;

    invoke-static {v1}, Lo/EternalEntranceJudgeManagerchannelActivate1;->a(Lo/EternalEntranceJudgeManagerchannelActivate1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getCancelBtnType;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerchannelActivate1$DropdropElements4;->e:Lo/EternalEntranceJudgeManagerchannelActivate1;

    invoke-static {v0}, Lo/EternalEntranceJudgeManagerchannelActivate1;->b(Lo/EternalEntranceJudgeManagerchannelActivate1;)V

    return-void
.end method
