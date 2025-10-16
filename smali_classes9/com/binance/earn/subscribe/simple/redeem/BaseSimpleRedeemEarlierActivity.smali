.class public abstract Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/getContentLanguages;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0015\u0010\u000e\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0012\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\u001c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u000b\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Lo/getContentLanguages;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "b",
        "c",
        "Lo/setServerTime;",
        "e",
        "Lo/getOrfAttributes;",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "d",
        "()Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "a",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "j",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Z

.field public b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

.field private d:I

.field public final e:Lo/getOrfAttributes;

.field private h:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLockedRedeemConfirmBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 147
    new-instance v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 13034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 32
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->j:Z

    const v1, 0x7f0e00de

    .line 38
    iput v1, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->d:I

    .line 39
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->a:Z

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->a:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->d:I

    return v0
.end method

.method public getSensorsEnable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->j:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->a:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->d:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "bundle_data"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    iput-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const v1, 0x7f15242b

    .line 44
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 14032
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 45
    iget-object v1, v1, Lo/setServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$setUpViews$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v5, v6, v3, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15032
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 48
    iget-object v8, v1, Lo/setServerTime;->o:Landroid/view/View;

    const v1, 0x7f060067

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v8 .. v14}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 49
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getSimpleQuicklyRedeemable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16090
    sget-object v5, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v6, 0x0

    invoke-static {v5, v1, v2, v6, v3}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRedeemPeriod()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 54
    :goto_1
    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lo/getEngineTotalMemory;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4, v1}, Lo/CheckoutContext;->d(Ljava/lang/Long;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 17032
    :goto_2
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v2, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setServerTime;

    .line 56
    iget-object v2, v2, Lo/setServerTime;->g:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18032
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 57
    iget-object v1, v1, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/notification/KitNotification;->setMaxLines(I)V

    .line 58
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->b:Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    const/16 v2, 0x18

    if-eqz v1, :cond_10

    .line 59
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getEarlyRedeemDeductInterest()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v6, 0x3

    const-string v8, " "

    if-eqz v5, :cond_c

    .line 20032
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v5, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setServerTime;

    .line 19075
    iget-object v5, v5, Lo/setServerTime;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRedeemAmountEarly()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19076
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getType()Lcom/binance/earn/model/StakingProjectType;

    move-result-object v5

    sget-object v9, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const-string v9, "-"

    const-string v10, "--"

    const/16 v11, 0x3f

    const v12, 0x7f152429

    if-eq v5, v7, :cond_9

    if-eq v5, v3, :cond_7

    if-ne v5, v6, :cond_6

    .line 21032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19097
    iget-object v3, v3, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22321
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_4

    .line 23000
    invoke-static {v5, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 22324
    :cond_4
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 19097
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 24032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19098
    iget-object v3, v3, Lo/setServerTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 25032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19099
    iget-object v3, v3, Lo/setServerTime;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAmount()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19100
    iget-object v3, v3, Lo/setServerTime;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getInterest()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27036
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 19101
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getInterest()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 19103
    :cond_5
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    .line 19100
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28032
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 19105
    iget-object v1, v1, Lo/setServerTime;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 29013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 19105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 19076
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 30032
    :cond_7
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 19091
    iget-object v1, v1, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31321
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_8

    .line 32000
    invoke-static {v3, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_5

    .line 31324
    :cond_8
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 19091
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 33032
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 19092
    iget-object v1, v1, Lo/setServerTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_8

    .line 34032
    :cond_9
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19078
    iget-object v3, v3, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35321
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_a

    .line 36000
    invoke-static {v5, v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_6

    .line 35324
    :cond_a
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 19078
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 37032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19079
    iget-object v3, v3, Lo/setServerTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 38032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19080
    iget-object v3, v3, Lo/setServerTime;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAmount()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 19081
    iget-object v3, v3, Lo/setServerTime;->j:Landroid/widget/TextView;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getInterest()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40036
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-ne v5, v7, :cond_b

    .line 19082
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getInterest()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_7

    .line 19084
    :cond_b
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    .line 19081
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41032
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 19086
    iget-object v1, v1, Lo/setServerTime;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 42013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 19086
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43032
    :goto_8
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 19109
    iget-object v1, v1, Lo/setServerTime;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto/16 :goto_9

    .line 45032
    :cond_c
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v5, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setServerTime;

    .line 44113
    iget-object v5, v5, Lo/setServerTime;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getRedeemAmountEarly()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getAsset()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46032
    iget-object v5, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v9, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v9, v9, v4

    invoke-interface {v5, v0, v9}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setServerTime;

    .line 44114
    iget-object v5, v5, Lo/setServerTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 44115
    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getType()Lcom/binance/earn/model/StakingProjectType;

    move-result-object v5

    sget-object v9, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v7, :cond_f

    if-eq v5, v3, :cond_e

    if-ne v5, v6, :cond_d

    .line 47032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 44129
    iget-object v3, v3, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAsset()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f152426

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 48032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 44130
    iget-object v3, v3, Lo/setServerTime;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 49032
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 44131
    iget-object v3, v3, Lo/setServerTime;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getEarlyRedeemExtraInterestAmount()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50032
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 44132
    iget-object v1, v1, Lo/setServerTime;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 44132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 44115
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51033
    :cond_e
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 44122
    iget-object v3, v3, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAsset()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f152427

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 51034
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 44123
    iget-object v3, v3, Lo/setServerTime;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51035
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v4

    invoke-interface {v3, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setServerTime;

    .line 44124
    iget-object v3, v3, Lo/setServerTime;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getEarlyRedeemExtraInterestAmount()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;->getExtraInterestAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51036
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 44125
    iget-object v1, v1, Lo/setServerTime;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 51017
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 44125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    .line 51038
    :cond_f
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 44117
    iget-object v1, v1, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const v3, 0x7f152428

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 51039
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 44118
    iget-object v1, v1, Lo/setServerTime;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 66
    :cond_10
    :goto_9
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 51023
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lite"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 67
    iget-object v1, v1, Lo/setServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    int-to-float v2, v2

    .line 51045
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 70
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;->e()V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 5

    .line 138
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 51048
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 150
    const-class v1, Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;

    .line 61042
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61043
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 59433
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59434
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57338
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57339
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 60795
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60796
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 151
    new-instance v0, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$DropdropElements2;-><init>(Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 153
    new-instance v2, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/binance/earn/subscribe/simple/redeem/BaseSimpleRedeemEarlierActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63216
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
