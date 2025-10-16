.class public final Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R0\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/n006Enn006Enn;",
        "c",
        "Lo/n006Enn006Enn;",
        "d",
        "Lo/ARouterGroupmarketsDetail5;",
        "a",
        "Lo/ARouterGroupmarketsDetail5;",
        "e",
        "Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;",
        "b",
        "Lkotlin/Function1;",
        "",
        "",
        "onInputChangeListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnInputChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnInputChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private a:Lo/ARouterGroupmarketsDetail5;

.field private b:Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

.field private final c:Lo/n006Enn006Enn;

.field private d:Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

.field private e:Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

.field private onInputChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lo/n006Enn006Enn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/n006Enn006Enn;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->c:Lo/n006Enn006Enn;

    .line 37
    const-string v4, "USDT"

    const v10, 0x7f060074

    .line 38
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 36
    new-instance v11, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v6, 0x0

    new-instance v7, Lo/ARouterGroupliteocbs2;

    invoke-direct {v7}, Lo/ARouterGroupliteocbs2;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->e:Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const v3, 0x7f150029

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f06008b

    .line 43
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 44
    new-instance v15, Lo/ARouterGroupliteocbs3;

    invoke-direct {v15, v0}, Lo/ARouterGroupliteocbs3;-><init>(Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;)V

    .line 41
    new-instance v3, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->b:Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 49
    const-string v19, "USDT"

    .line 50
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v20

    .line 48
    new-instance v3, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const/16 v21, 0x0

    new-instance v22, Lo/ARouterGrouplive2;

    invoke-direct/range {v22 .. v22}, Lo/ARouterGrouplive2;-><init>()V

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->d:Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 58
    iget-object v3, v2, Lo/n006Enn006Enn;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v4, 0x1

    .line 59
    new-array v5, v4, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    iget-object v6, v0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->e:Lcom/major/android/uikit2/input/KitInputEditText$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6342
    iget-object v6, v3, Lcom/major/android/uikit2/input/KitInputEditText;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6343
    iget-object v6, v3, Lcom/major/android/uikit2/input/KitInputEditText;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6344
    invoke-static {v3, v7, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->e(Lcom/major/android/uikit2/input/KitInputEditText;ZI)V

    const v4, 0x7f0b0f73

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 61
    new-instance v6, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DropdropElements3;

    invoke-direct {v6, v3}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DropdropElements3;-><init>(Lcom/major/android/uikit2/input/KitInputEditText;)V

    check-cast v6, Landroid/view/View$OnFocusChangeListener;

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    :cond_0
    new-instance v5, Lo/ARouterGrouplive1;

    invoke-direct {v5, v0}, Lo/ARouterGrouplive1;-><init>(Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v5, v6}, Lcom/major/android/uikit2/input/KitInputEditText;->d(Lcom/major/android/uikit2/input/KitInputEditText;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)Landroid/text/TextWatcher;

    .line 82
    new-instance v5, Lo/ARouterGrouplive;

    invoke-direct {v5, v1, v0}, Lo/ARouterGrouplive;-><init>(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;)V

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/input/KitInputLayout;->setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v3, v2, Lo/n006Enn006Enn;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_1

    .line 90
    new-instance v6, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DropdropElements1;

    invoke-direct {v6, v3}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DropdropElements1;-><init>(Lcom/major/android/uikit2/input/KitInputEditText;)V

    check-cast v6, Landroid/view/View$OnFocusChangeListener;

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    :cond_1
    new-instance v5, Lo/ARouterGrouplive4;

    invoke-direct {v5, v1, v3}, Lo/ARouterGrouplive4;-><init>(Landroid/content/Context;Lcom/major/android/uikit2/input/KitInputEditText;)V

    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/input/KitInputLayout;->setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 112
    iget-object v3, v2, Lo/n006Enn006Enn;->a:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_2

    .line 114
    new-instance v5, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DemoFundsParentComponent;

    invoke-direct {v5, v3}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit2/input/KitInputEditText;)V

    check-cast v5, Landroid/view/View$OnFocusChangeListener;

    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    :cond_2
    iget-object v2, v2, Lo/n006Enn006Enn;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/ARouterGrouplive5;

    invoke-direct {v3, v1, v0}, Lo/ARouterGrouplive5;-><init>(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 10

    .line 101
    instance-of p2, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_0

    .line 103
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f150a92

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1503bc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    .line 102
    invoke-static/range {v0 .. v9}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 0

    .line 3045
    iget-object p1, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->c:Lo/n006Enn006Enn;

    iget-object p1, p1, Lo/n006Enn006Enn;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->a:Lo/ARouterGroupmarketsDetail5;

    const-string p0, "null"

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 3046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;Landroid/text/Editable;)Lkotlin/Unit;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->a:Lo/ARouterGroupmarketsDetail5;

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->c:Lo/n006Enn006Enn;

    iget-object v0, v0, Lo/n006Enn006Enn;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 73
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 74
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->a:Lo/ARouterGroupmarketsDetail5;

    .line 75
    const-string v2, "null"

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->a:Lo/ARouterGroupmarketsDetail5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2248 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->onInputChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 0

    .line 5039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 1

    .line 83
    const-string p2, "c2c_post_ad_adDetail_shareInventory_tooltip_targetQuant"

    const/4 v0, 0x0

    .line 7055
    invoke-static {p2, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object p1, p1, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->a:Lo/ARouterGroupmarketsDetail5;

    const-string p1, ""

    invoke-static {p0, p1}, Lo/ContextMethodDelegategetObbDirs31;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 0

    .line 4053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    const-string v0, "c2c_post_btn_add_fund"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1127
    instance-of v0, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    :cond_0
    if-eqz v1, :cond_1

    .line 1129
    sget-object v2, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    .line 1130
    iget-object p0, p1, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->a:Lo/ARouterGroupmarketsDetail5;

    const-string v3, ""

    const/4 v4, 0x0

    .line 1129
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object p0

    .line 1134
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AddFundsFragment"

    invoke-static {p0, p1, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1136
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnInputChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->onInputChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnInputChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/binance/c2c/advertisement/view/AdQuantityLimitView;->onInputChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
