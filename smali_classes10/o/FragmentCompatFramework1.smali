.class public final synthetic Lo/FragmentCompatFramework1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic c:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;

.field private synthetic d:Lo/HandlerUtil1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;Lo/HandlerUtil1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentCompatFramework1;->c:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;

    iput-object p2, p0, Lo/FragmentCompatFramework1;->d:Lo/HandlerUtil1;

    iput-object p3, p0, Lo/FragmentCompatFramework1;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FragmentCompatFramework1;->c:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;

    iget-object v1, p0, Lo/FragmentCompatFramework1;->d:Lo/HandlerUtil1;

    iget-object v2, p0, Lo/FragmentCompatFramework1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;->c(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;Lo/HandlerUtil1;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method
