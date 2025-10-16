.class public final Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001d\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u0016\u0010\u0013\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\u001b\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"R\u0016\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010#\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\u0016\u0010$\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\""
    }
    d2 = {
        "Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "",
        "n",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "f",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/getExchangeInfo;",
        "g",
        "Lo/getOrfAttributes;",
        "b",
        "a",
        "d",
        "",
        "j",
        "Ljava/lang/String;",
        "i",
        "h"
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
.field private static synthetic h:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Z

.field private final g:Lo/getOrfAttributes;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityOneClickRedeemSuccessBinding;"

    const-class v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e010c

    .line 56
    iput v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->n:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->f:Z

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 223
    new-instance v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f72

    invoke-direct {v0, v1}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 58
    iput-object v1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->j:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->e:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->i:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->d:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->n:I

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->b:Z

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lo/needReturnByLink;->INSTANCE:Lo/needReturnByLink;

    const-class v0, Lcom/binance/earn/services/ILendingService;

    invoke-static {v0}, Lo/needReturnByLink;->a(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/services/ILendingService;

    invoke-interface {v0}, Lcom/binance/earn/services/ILendingService;->b()V

    return-void

    .line 219
    :cond_0
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->n:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 89
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 2058
    iget-object v1, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExchangeInfo;

    .line 91
    iget-object v1, v1, Lo/getExchangeInfo;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$1;-><init>(Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3058
    iget-object v1, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExchangeInfo;

    .line 95
    iget-object v1, v1, Lo/getExchangeInfo;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$2;-><init>(Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v5, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4058
    iget-object v1, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExchangeInfo;

    .line 106
    iget-object v1, v1, Lo/getExchangeInfo;->g:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5090
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v7, v8, v9, v10}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6058
    iget-object v1, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExchangeInfo;

    .line 107
    iget-object v1, v1, Lo/getExchangeInfo;->j:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->a:Z

    if-eqz v2, :cond_2

    .line 7058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v3

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 108
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v3

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 109
    iget-object v2, v2, Lo/getExchangeInfo;->h:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->e:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v3

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 110
    iget-object v2, v2, Lo/getExchangeInfo;->g:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->i:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v3

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 111
    iget-object v2, v2, Lo/getExchangeInfo;->h:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v3

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 112
    iget-object v2, v2, Lo/getExchangeInfo;->i:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v8, v8, v3

    invoke-interface {v2, v0, v8}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 113
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    .line 224
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v9, 0x7f15239a

    .line 114
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    iget-boolean v9, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->b:Z

    if-nez v9, :cond_0

    .line 226
    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 227
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 117
    const-string v11, " "

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v12, 0x7f090009

    invoke-static {v11, v12}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v11, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 119
    new-instance v12, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v12, v11}, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/graphics/Typeface;)V

    .line 229
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 120
    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const v14, 0x7f060074

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 231
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 232
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const v15, 0x7f15239b

    .line 121
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/16 v7, 0x11

    invoke-virtual {v8, v14, v13, v15, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v8, v12, v11, v13, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    new-instance v7, Landroid/text/SpannedString;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v7, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v7, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 13015
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "lite"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->hideNavIcon()V

    .line 14058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v3

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 130
    iget-object v2, v2, Lo/getExchangeInfo;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v3

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 131
    iget-object v2, v2, Lo/getExchangeInfo;->c:Lcom/major/android/uikit2/button/KitButton;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 16035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 131
    invoke-virtual {v2, v7}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 17058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v3

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 132
    iget-object v2, v2, Lo/getExchangeInfo;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f1601d9

    invoke-static {v2, v7}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 18058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v3

    invoke-interface {v2, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 133
    iget-object v2, v2, Lo/getExchangeInfo;->c:Lcom/major/android/uikit2/button/KitButton;

    const v7, 0x7f15261e

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v7, v3

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 134
    iget-object v2, v2, Lo/getExchangeInfo;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;

    invoke-direct {v3, v0}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$setUpViews$4;-><init>(Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v5, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    const v2, 0x7f152437

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 145
    :cond_2
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/binance/earn/redeem/bean/AutoOneClickStatus;->valueOf(Ljava/lang/String;)Lcom/binance/earn/redeem/bean/AutoOneClickStatus;

    move-result-object v2

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, "</b>"

    const-string v5, "<b>"

    const/4 v7, 0x3

    const/4 v8, 0x6

    if-eq v2, v6, :cond_8

    if-eq v2, v10, :cond_7

    if-eq v2, v7, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 210
    const-string v2, ""

    goto/16 :goto_1

    .line 145
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 20058
    :cond_4
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 203
    iget-object v2, v2, Lo/getExchangeInfo;->g:Landroid/widget/TextView;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    invoke-static {v6}, Lo/setJuid;->e(Lcom/binance/android/configcenter/ConfigCenter;)Lcom/binance/data/beans/EarnConfig;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/binance/data/beans/EarnConfig;->getFlexibleRedeemBufferTime()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    :goto_0
    int-to-long v6, v6

    const-wide/32 v11, 0xea60

    mul-long v6, v6, v11

    add-long/2addr v4, v6

    .line 21090
    sget-object v6, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->b:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v6, v4, v5, v9, v10}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;->d(Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault1;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 206
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    const v3, 0x7f152399

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f152437

    .line 207
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 23058
    :cond_6
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 193
    iget-object v2, v2, Lo/getExchangeInfo;->b:Landroid/widget/ImageView;

    const v4, 0x7f081e03

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 194
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    const v4, 0x7f152397

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 195
    iget-object v2, v2, Lo/getExchangeInfo;->e:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 196
    iget-object v2, v2, Lo/getExchangeInfo;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 197
    iget-object v2, v2, Lo/getExchangeInfo;->g:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 28058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 198
    iget-object v2, v2, Lo/getExchangeInfo;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    const v2, 0x7f15360e

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 29058
    :cond_7
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 169
    iget-object v2, v2, Lo/getExchangeInfo;->b:Landroid/widget/ImageView;

    const v6, 0x7f080dfd

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 170
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 171
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    .line 244
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v9, 0x7f15239c

    .line 172
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 173
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v5, v3, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 174
    invoke-static {v10, v4, v3, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 175
    invoke-static {v9, v3}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    new-instance v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$DropdropElements4;

    invoke-direct {v8}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$DropdropElements4;-><init>()V

    sub-int/2addr v4, v7

    invoke-virtual {v6, v8, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    new-instance v3, Landroid/text/SpannedString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1523be

    .line 189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 32058
    :cond_8
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 147
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33058
    iget-object v2, v0, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity;->h:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExchangeInfo;

    .line 148
    iget-object v2, v2, Lo/getExchangeInfo;->d:Landroid/widget/TextView;

    .line 241
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v9, 0x7f1523a5

    .line 149
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 150
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v5, v3, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 151
    invoke-static {v10, v4, v3, v3, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 152
    invoke-static {v9, v3}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    new-instance v8, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$DropdropElements3;

    invoke-direct {v8}, Lcom/binance/earn/redeem/OneKeyRedeemSuccessActivity$DropdropElements3;-><init>()V

    sub-int/2addr v4, v7

    invoke-virtual {v6, v8, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    new-instance v3, Landroid/text/SpannedString;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f152439

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    .line 107
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
