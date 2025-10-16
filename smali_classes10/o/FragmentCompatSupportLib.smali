.class public final synthetic Lo/FragmentCompatSupportLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic b:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentCompatSupportLib;->b:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;

    iput-object p2, p0, Lo/FragmentCompatSupportLib;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FragmentCompatSupportLib;->b:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;

    iget-object v1, p0, Lo/FragmentCompatSupportLib;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lo/HandlerUtil1;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;->c(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesMarginCallAlertComponent;Landroidx/recyclerview/widget/RecyclerView;Lo/HandlerUtil1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
