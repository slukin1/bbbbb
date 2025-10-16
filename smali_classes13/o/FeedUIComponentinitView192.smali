.class public final Lo/FeedUIComponentinitView192;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

.field public final b:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/FeedUIComponentinitView192;->a:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 26
    iput-object p2, p0, Lo/FeedUIComponentinitView192;->b:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView192;
    .locals 1

    if-eqz p0, :cond_0

    .line 56
    check-cast p0, Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    .line 58
    new-instance v0, Lo/FeedUIComponentinitView192;

    invoke-direct {v0, p0, p0}, Lo/FeedUIComponentinitView192;-><init>(Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;)V

    return-object v0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView192;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView192;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView192;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView192;
    .locals 2

    const v0, 0x7f0e0864

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView192;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView192;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1032
    iget-object v0, p0, Lo/FeedUIComponentinitView192;->a:Lcom/finance/kit/framework/widget/KitNestedHorizontalScrollRecyclerView;

    return-object v0
.end method
