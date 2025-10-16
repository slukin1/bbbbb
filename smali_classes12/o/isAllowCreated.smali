.class public abstract Lo/isAllowCreated;
.super Lo/setFontAssetDelegate;
.source "SourceFile"

# interfaces
.implements Lo/setAllowCreated;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u001b\u0010 \u001a\u00020\u001c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0010\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\""
    }
    d2 = {
        "Lo/isAllowCreated;",
        "Lo/setFontAssetDelegate;",
        "Lo/setAllowCreated;",
        "Lo/getAvailableBalance;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "Landroid/view/View;",
        "p3",
        "<init>",
        "(Lo/getAvailableBalance;Lcom/binance/base/tools/AppStyle;Landroid/view/ViewGroup;Landroid/view/View;)V",
        "",
        "Lcom/binance/earn/dashboard/v2/model/PositionDetail;",
        "",
        "c",
        "(ZLcom/binance/earn/dashboard/v2/model/PositionDetail;)V",
        "j",
        "Lo/getAvailableBalance;",
        "a",
        "()Lo/getAvailableBalance;",
        "b",
        "Lcom/binance/base/tools/AppStyle;",
        "()Lcom/binance/base/tools/AppStyle;",
        "d",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "Lo/isM;",
        "f",
        "Lo/getOrfAttributes;",
        "()Lo/isM;",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
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
.field static final synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final a:Lcom/binance/base/tools/AppStyle;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/ViewGroup;

.field private final f:Lo/getOrfAttributes;

.field private final j:Lo/getAvailableBalance;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ViewEarnWalletCellChildBinding;"

    const-class v4, Lo/isAllowCreated;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/isAllowCreated;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lo/getAvailableBalance;Lcom/binance/base/tools/AppStyle;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    if-nez p4, :cond_0

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e150c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lo/setFontAssetDelegate;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lo/isAllowCreated;->j:Lo/getAvailableBalance;

    .line 41
    iput-object p2, p0, Lo/isAllowCreated;->a:Lcom/binance/base/tools/AppStyle;

    .line 42
    iput-object p3, p0, Lo/isAllowCreated;->d:Landroid/view/ViewGroup;

    .line 43
    iput-object p4, p0, Lo/isAllowCreated;->b:Landroid/view/View;

    .line 48
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 176
    new-instance p1, Lo/getPngAttributes;

    new-instance p2, Lcom/binance/earn/dashboard/v2/view/BasePositionViewHolder$special$$inlined$viewBinding$default$1;

    invoke-direct {p2}, Lcom/binance/earn/dashboard/v2/view/BasePositionViewHolder$special$$inlined$viewBinding$default$1;-><init>()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 48
    iput-object p1, p0, Lo/isAllowCreated;->f:Lo/getOrfAttributes;

    if-eqz p4, :cond_1

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getAvailableBalance;Lcom/binance/base/tools/AppStyle;Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/isAllowCreated;-><init>(Lo/getAvailableBalance;Lcom/binance/base/tools/AppStyle;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/isAllowCreated;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/isAllowCreated;->c(Lo/isAllowCreated;)V

    return-void
.end method

.method private static final c(Lo/isAllowCreated;)V
    .locals 4

    .line 149
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lo/setGuidance;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Landroid/view/View;

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 152
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v3

    iget-object v3, v3, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 153
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v3

    iget-object v3, v3, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    const/4 v3, -0x1

    .line 154
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 155
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 156
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 157
    iget-object p0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070411

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p0, 0x0

    .line 158
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 188
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic c$default(Lo/isAllowCreated;ZLcom/binance/earn/dashboard/v2/model/PositionDetail;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/isAllowCreated;->c(ZLcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: presentTags"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lo/getAvailableBalance;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/isAllowCreated;->j:Lo/getAvailableBalance;

    return-object v0
.end method

.method public a(Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lo/setBuyAllowed;->c(Lo/setAllowCreated;Lcom/binance/earn/dashboard/v2/model/PositionDetail;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/isAllowCreated;->a:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public b(Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lo/setBuyAllowed;->e(Lo/setAllowCreated;Lo/isM;Lcom/binance/earn/dashboard/v2/model/PositionDetail;)V

    return-void
.end method

.method public final c()Lo/isM;
    .locals 3

    .line 48
    iget-object v0, p0, Lo/isAllowCreated;->f:Lo/getOrfAttributes;

    sget-object v1, Lo/isAllowCreated;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isM;

    return-object v0
.end method

.method public c(Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V
    .locals 0

    .line 39
    invoke-static/range {p0 .. p6}, Lo/setBuyAllowed;->b(Lo/setAllowCreated;Landroid/widget/LinearLayout;Lcom/binance/earn/dashboard/v2/model/PositionDetail;ZLcom/binance/base/tools/AppStyle;Lcom/binance/data/beans/CurrencyRate;Z)V

    return-void
.end method

.method protected final c(ZLcom/binance/earn/dashboard/v2/model/PositionDetail;)V
    .locals 11

    .line 54
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isAutoInvest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v0

    iget-object v0, v0, Lo/isM;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isPreDelisted()Z

    move-result v0

    .line 60
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 61
    sget-object v1, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v0, 0x7f1525ca

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_3
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->o:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 76
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p1, v3}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 77
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getSettleDate()Ljava/lang/String;

    move-result-object p1

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string v5, "null"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 77
    invoke-static {}, Lo/getPriceUnit;->e()[Lcom/binance/earn/api/model/BusinessType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 78
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getSettleDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1026
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2027
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v8, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2028
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 79
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 80
    :cond_6
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object p1

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 81
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 82
    const-string p1, "FIXED"

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v6, 0x7f1523fa

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 85
    :cond_7
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getLockedDays()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "0"

    if-eqz v7, :cond_8

    move-object v6, v8

    :cond_8
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v7, v9, v2

    const v6, 0x7f1523cc

    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p1, v2}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 87
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAsset()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getLockedDays()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v9

    .line 88
    :goto_3
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v9, v10, v2

    .line 87
    invoke-virtual {v7, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setDialogTitleText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    .line 91
    sget-object v0, Lo/getCrossWalletBalance;->INSTANCE:Lo/getCrossWalletBalance;

    .line 92
    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    .line 93
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getDuration()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 3176
    invoke-static {v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 94
    :goto_4
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAccrualDays()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 4176
    invoke-static {v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    .line 91
    :goto_5
    invoke-static {v0, v6, v7}, Lo/getCrossWalletBalance;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 99
    :cond_c
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 102
    :goto_6
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasLpReward()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasUpcomingLaunchpool()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 103
    :cond_d
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v1, 0x7f152353

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 105
    :cond_e
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasMegadrop()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 106
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v1, 0x7f153f98

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 108
    :cond_f
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasLpReward()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 109
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v1, 0x7f152279

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 111
    :cond_10
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getHasUpcomingLaunchpool()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 112
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 113
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v1, 0x7f152610

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 114
    :cond_11
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isTrialFund()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 115
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v1, 0x7f152478

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 117
    :cond_12
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPartnerName()Ljava/lang/String;

    move-result-object p1

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 118
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 120
    :cond_13
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_14

    .line 121
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const v1, 0x7f152570

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 123
    :cond_14
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_17

    .line 124
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 125
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_7

    :cond_15
    move-object v6, v4

    :goto_7
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getEarningAssets()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object v7, v4

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v7, v1, v2

    const v6, 0x7f15211a

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 127
    :cond_17
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isLearnToEarn()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 128
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 129
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v1, 0x7f1520c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 130
    :cond_18
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->isBeginner()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 131
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v1, 0x7f152401

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 134
    :cond_19
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 136
    :goto_9
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p1, Landroid/view/View;

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1b

    .line 136
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 137
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p1, Landroid/view/View;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x1

    .line 138
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 139
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 140
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v6

    iget-object v6, v6, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 141
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v6

    iget-object v6, v6, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 142
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object v6

    iget-object v6, v6, Lo/isM;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 143
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    iget-object v6, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703cc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 182
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->g:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast p1, Landroid/view/View;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    .line 147
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1c

    .line 148
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->i:Landroid/widget/TextView;

    new-instance v0, Lo/isBuyAllowed;

    invoke-direct {v0, p0}, Lo/isBuyAllowed;-><init>(Lo/isAllowCreated;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 163
    :cond_1c
    invoke-virtual {p2}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getAirDropAssets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 187
    :cond_1d
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1e

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 165
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    const v0, 0x7f0602be

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 5035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 166
    invoke-static {p1, p2, v0}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 167
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lo/isAllowCreated;->c:Landroid/content/Context;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const v1, 0x7f1523eb

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 169
    :cond_1e
    invoke-virtual {p0}, Lo/isAllowCreated;->c()Lo/isM;

    move-result-object p1

    iget-object p1, p1, Lo/isM;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
