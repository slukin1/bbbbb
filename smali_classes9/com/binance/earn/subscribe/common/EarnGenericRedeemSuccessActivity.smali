.class public final Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u001f\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0016\u0010&\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010\u0015\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0016\u0010\u001d\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0018\u0010\r\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "Lo/FutureBracketCreator;",
        "i",
        "Lo/getOrfAttributes;",
        "e",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/String;",
        "d",
        "f",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic f:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:I

.field private final i:Lo/getOrfAttributes;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityGenericRedeemSuccessBinding;"

    const-class v4, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e00b8

    .line 47
    iput v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->h:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 197
    new-instance v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b00ed

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 48
    iput-object v1, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->a:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->g:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    const-string v1, "BNSOL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "app_earn_sol_redeem_success_page"

    return-object v0

    .line 55
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 2015
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "app_earn_lite_eth2_redeem_success_page"

    return-object v0

    .line 58
    :cond_1
    const-string v0, "app_earn_eth2_redeem_success_page"

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 192
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    const-string v1, "df_10"

    iget-object v2, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->h:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 86
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 3048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 87
    iget-object v1, v1, Lo/FutureBracketCreator;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->g:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 88
    iget-object v1, v1, Lo/FutureBracketCreator;->i:Landroid/widget/TextView;

    .line 89
    iget-object v2, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    const-string v4, "BNSOL"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const v2, 0x7f152524

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 91
    :cond_0
    iget-object v6, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->a:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const v2, 0x7f1523cf

    .line 89
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 93
    iget-object v1, v1, Lo/FutureBracketCreator;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->e:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    .line 6048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 95
    iget-object v1, v1, Lo/FutureBracketCreator;->g:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 96
    iget-object v1, v1, Lo/FutureBracketCreator;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 97
    iget-object v1, v1, Lo/FutureBracketCreator;->b:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->a:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SOL"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 98
    iget-object v1, v1, Lo/FutureBracketCreator;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 99
    iget-object v1, v1, Lo/FutureBracketCreator;->a:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11170
    :cond_1
    new-instance v1, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 11173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f153608

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 11174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    .line 11172
    new-instance v2, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11171
    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 11179
    iget-object v2, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f15213e

    .line 11180
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f152158

    .line 11182
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 11183
    iget-object v2, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->d:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/getEngineTotalMemory;->c(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v15

    :goto_2
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    .line 11178
    new-instance v2, Lo/toMPB2CMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fc

    const/16 v22, 0x0

    move-object v8, v2

    move-object v6, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-direct/range {v8 .. v21}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11177
    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 11186
    sget-object v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v3, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 12048
    iget-object v2, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v3

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FutureBracketCreator;

    .line 11187
    iget-object v2, v2, Lo/FutureBracketCreator;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const/4 v7, 0x2

    invoke-static {v1, v2, v3, v7, v6}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    .line 13048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 11188
    iget-object v1, v1, Lo/FutureBracketCreator;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 14015
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 107
    iget-object v1, v1, Lo/FutureBracketCreator;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 16048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 108
    iget-object v1, v1, Lo/FutureBracketCreator;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 17035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 18048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 109
    iget-object v1, v1, Lo/FutureBracketCreator;->d:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f152624

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 110
    iget-object v1, v1, Lo/FutureBracketCreator;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 118
    :cond_4
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 119
    iget-object v1, v1, Lo/FutureBracketCreator;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$3;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 131
    iget-object v1, v1, Lo/FutureBracketCreator;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 22048
    :cond_5
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 143
    iget-object v1, v1, Lo/FutureBracketCreator;->d:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f152621

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 144
    iget-object v1, v1, Lo/FutureBracketCreator;->e:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f15261e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 145
    iget-object v1, v1, Lo/FutureBracketCreator;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$5;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25048
    iget-object v1, v0, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->i:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;->f:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureBracketCreator;

    .line 156
    iget-object v1, v1, Lo/FutureBracketCreator;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$6;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity$setUpViews$6;-><init>(Lcom/binance/earn/subscribe/common/EarnGenericRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
