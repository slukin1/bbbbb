.class final Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2;->d(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "p0",
        "",
        "e",
        "(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;->a:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;

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
.method public final e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V
    .locals 1

    .line 421
    instance-of v0, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x14

    .line 422
    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTipMaxLines(I)V

    const/16 v0, 0x15

    .line 423
    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTextAlignment(I)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 420
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity$subscribeLiveData$2$8;->e(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
