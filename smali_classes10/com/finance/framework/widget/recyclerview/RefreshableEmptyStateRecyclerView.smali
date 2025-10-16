.class public final Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0004\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00109\u001a\u0004\u0018\u0001042\u0008\u0010\u0003\u001a\u0004\u0018\u0001048G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R0\u0010?\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010:2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010:8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "",
        "setReFreshListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "emptyViewType",
        "I",
        "getEmptyViewType",
        "()I",
        "setEmptyViewType",
        "(I)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "mEmptyView1",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getMEmptyView1",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "setMEmptyView1",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View$OnClickListener;",
        "mEmptyBtnClickListener",
        "Landroid/view/View$OnClickListener;",
        "getMEmptyBtnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setMEmptyBtnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "refreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "getRefreshLayout",
        "()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "setRefreshLayout",
        "(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V",
        "",
        "getEmptyTitle",
        "()Ljava/lang/String;",
        "setEmptyTitle",
        "(Ljava/lang/String;)V",
        "emptyTitle",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "adapter",
        "Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;",
        "e",
        "Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;",
        "a",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements3;


# instance fields
.field private b:Landroid/view/View;

.field private final e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;

.field private emptyViewType:I

.field private mEmptyBtnClickListener:Landroid/view/View$OnClickListener;

.field private mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->DropdropElements3:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v2, 0x7f0e18a5

    invoke-virtual {p3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0b0fc6

    .line 59
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

    const p3, 0x7f0b0fc7

    .line 60
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->b:Landroid/view/View;

    const p3, 0x7f0b2de3    # 1.8500095E38f

    .line 61
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b2e18

    .line 63
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2042
    invoke-virtual {p3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 3035
    invoke-virtual {p3, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    move-object v1, p3

    .line 63
    :cond_1
    iput-object v1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p2, :cond_4

    const p3, 0x7f040303

    .line 69
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getEmptyTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    .line 71
    :cond_2
    invoke-static {p1, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->setEmptyTitle(Ljava/lang/String;)V

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    :cond_4
    new-instance p1, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;-><init>(Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;)V

    iput-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;

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

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1125
    iget-object p0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyBtnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;)V
    .locals 5

    .line 4108
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4109
    :goto_0
    iget v1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->emptyViewType:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    if-eqz v0, :cond_3

    .line 4121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 4122
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4123
    :cond_1
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4124
    :cond_2
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    const v1, 0x7f0b059f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/HummerDelegateActivity;

    invoke-direct {v1, p0}, Lo/HummerDelegateActivity;-><init>(Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 4128
    :cond_3
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4129
    :cond_4
    iget-object p0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-eqz v0, :cond_7

    .line 4111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 4112
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4113
    :cond_6
    iget-object p0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4115
    :cond_7
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4116
    :cond_8
    iget-object p0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmptyTitle()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmptyViewType()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->emptyViewType:I

    return v0
.end method

.method public final getMEmptyBtnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyBtnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getMEmptyView1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DropdropElements2;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;)V

    :cond_2
    return-void
.end method

.method public final setEmptyTitle(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEmptyViewType(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->emptyViewType:I

    return-void
.end method

.method public final setMEmptyBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setMEmptyView1(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->mEmptyView1:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final setReFreshListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->getRefreshLayout()Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5035
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v1, 0x0

    .line 6042
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 142
    new-instance v1, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DemoFundsParentComponent;

    invoke-direct {v1, p1, v0}, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    check-cast v1, Lo/KitImageButton;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    :cond_0
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRefreshLayout(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;->refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method
