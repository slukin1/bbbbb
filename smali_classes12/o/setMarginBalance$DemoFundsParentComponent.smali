.class public final Lo/setMarginBalance$DemoFundsParentComponent;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMarginBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJL\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001b2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/view/EarnProductFilterAdapter$ProductCategoryViewHolder;",
        "Lcom/binance/base/viewholder/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "recycledViewPool",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "itemEarnProductFilterBinding",
        "Lcom/binance/earn/databinding/ItemEarnProductFilterBinding;",
        "getItemEarnProductFilterBinding",
        "()Lcom/binance/earn/databinding/ItemEarnProductFilterBinding;",
        "itemEarnProductFilterBinding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "bindData",
        "",
        "category",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "productList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/api/model/BusinessType;",
        "Lkotlin/collections/ArrayList;",
        "selectedBusinessList",
        "onItemSelectedListener",
        "Lcom/binance/earn/dashboard/view/EarnProductListAdapter$OnItemSelectedListener;",
        "earn-internal_release"
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
.field private static a:I = 0x0

.field private static c:B = 0x0t

.field static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I = 0x1


# instance fields
.field public b:Landroid/content/Context;

.field private final e:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lo/setMarginBalance$DemoFundsParentComponent;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnProductFilterBinding"

    const-string v3, "getItemEarnProductFilterBinding()Lcom/binance/earn/databinding/ItemEarnProductFilterBinding;"

    const-class v4, Lo/setMarginBalance$DemoFundsParentComponent;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/setMarginBalance$DemoFundsParentComponent;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView$copydefault;)V
    .locals 1

    const v0, 0x7f0e0983

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 88
    iput-object p1, p0, Lo/setMarginBalance$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 91
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 129
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/earn/dashboard/view/EarnProductFilterAdapter$ProductCategoryViewHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/earn/dashboard/view/EarnProductFilterAdapter$ProductCategoryViewHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 91
    iput-object p1, p0, Lo/setMarginBalance$DemoFundsParentComponent;->e:Lo/getOrfAttributes;

    .line 94
    invoke-direct {p0}, Lo/setMarginBalance$DemoFundsParentComponent;->e()Lo/setLitePaymentCurrencySupport;

    move-result-object p1

    iget-object p1, p1, Lo/setLitePaymentCurrencySupport;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 96
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, p0, Lo/setMarginBalance$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3875
    iput-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setAutoMeasureEnabled(Z)V

    .line 96
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 100
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$copydefault;)V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/setMarginBalance$DemoFundsParentComponent;->c:B

    return-void
.end method

.method private final e()Lo/setLitePaymentCurrencySupport;
    .locals 3

    .line 91
    iget-object v0, p0, Lo/setMarginBalance$DemoFundsParentComponent;->e:Lo/getOrfAttributes;

    sget-object v1, Lo/setMarginBalance$DemoFundsParentComponent;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLitePaymentCurrencySupport;

    return-object v0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/setMarginBalance$DemoFundsParentComponent;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/earn/dashboard/model/ModuleType;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/FutureBookTicker$DropdropElements3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;",
            "Lo/FutureBookTicker$DropdropElements3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 105
    invoke-direct {p0}, Lo/setMarginBalance$DemoFundsParentComponent;->e()Lo/setLitePaymentCurrencySupport;

    move-result-object v1

    iget-object v1, v1, Lo/setLitePaymentCurrencySupport;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lo/setMarginBalance$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/earn/dashboard/model/ModuleType;->getStringRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&*+,"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 119
    sget v5, Lo/setMarginBalance$DemoFundsParentComponent;->a:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setMarginBalance$DemoFundsParentComponent;->h:I

    rem-int/2addr v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lo/setMarginBalance$DemoFundsParentComponent;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/16 v5, 0x1d

    div-int/2addr v5, v8

    if-eqz v3, :cond_1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lo/setMarginBalance$DemoFundsParentComponent;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v2

    check-cast v5, Landroid/text/SpannedString;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-class v8, Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroid/text/SpannableString;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lo/setMarginBalance$DemoFundsParentComponent;->e()Lo/setLitePaymentCurrencySupport;

    move-result-object v1

    iget-object v1, v1, Lo/setLitePaymentCurrencySupport;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_3

    .line 108
    new-instance v1, Lo/FutureBookTicker;

    invoke-direct {v1, p1}, Lo/FutureBookTicker;-><init>(Lcom/binance/earn/dashboard/model/ModuleType;)V

    if-nez p2, :cond_2

    .line 109
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v1, p2}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 3030
    iput-object p3, v1, Lo/FutureBookTicker;->c:Ljava/util/ArrayList;

    .line 4032
    iput-object p4, v1, Lo/FutureBookTicker;->b:Lo/FutureBookTicker$DropdropElements3;

    .line 108
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 113
    invoke-direct {p0}, Lo/setMarginBalance$DemoFundsParentComponent;->e()Lo/setLitePaymentCurrencySupport;

    move-result-object p1

    iget-object p1, p1, Lo/setLitePaymentCurrencySupport;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    sget p1, Lo/setMarginBalance$DemoFundsParentComponent;->h:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setMarginBalance$DemoFundsParentComponent;->a:I

    rem-int/2addr p1, v0

    return-void

    .line 115
    :cond_3
    check-cast v1, Lo/FutureBookTicker;

    if-nez p2, :cond_4

    .line 116
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v1, p2}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 5030
    iput-object p3, v1, Lo/FutureBookTicker;->c:Ljava/util/ArrayList;

    .line 6032
    iput-object p4, v1, Lo/FutureBookTicker;->b:Lo/FutureBookTicker$DropdropElements3;

    .line 119
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
