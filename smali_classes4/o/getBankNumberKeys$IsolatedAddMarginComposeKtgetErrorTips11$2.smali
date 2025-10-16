.class final Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getClaimBefore;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getChannelInfo;

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getChannelInfo;Lo/withAllQuirksDisabled;Lo/getClaimBefore;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChannelInfo;",
            "Lo/withAllQuirksDisabled<",
            "Lo/getChannelInfo;",
            ">;",
            "Lo/getClaimBefore;",
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->d:Lo/getChannelInfo;

    iput-object p2, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->a:Lo/getClaimBefore;

    iput-object p4, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 1082
    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->d:Lo/getChannelInfo;

    .line 2015
    iget-object v0, v0, Lo/getChannelInfo;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->e:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->d:Lo/getChannelInfo;

    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->a:Lo/getClaimBefore;

    .line 3058
    iget-object v0, v0, Lo/getClaimBefore;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1089
    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->d:Lo/getChannelInfo;

    .line 4015
    iget-object v0, v0, Lo/getChannelInfo;->e:Ljava/util/List;

    .line 1089
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/setDisplayBankNum;

    .line 1090
    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->c:Lo/setCashierId;

    .line 5035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 6077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1091
    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;->c:Lo/setCashierId;

    .line 7037
    iget-object v7, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1084
    const-string v2, "app_exposure_pro_futures_radar_token"

    const/4 v3, 0x1

    const-string v4, "M"

    invoke-static/range {v1 .. v7}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 81
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
