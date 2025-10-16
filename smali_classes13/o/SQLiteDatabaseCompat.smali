.class public final synthetic Lo/SQLiteDatabaseCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/button/KitSortButton;

.field private synthetic b:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SQLiteDatabaseCompat;->b:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iput-object p2, p0, Lo/SQLiteDatabaseCompat;->a:Lcom/major/android/uikit2/button/KitSortButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SQLiteDatabaseCompat;->b:Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;

    iget-object v1, p0, Lo/SQLiteDatabaseCompat;->a:Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;->a(Lcom/finance/futures/common/feature/symbol/ui/fragment/FuturesSortedItemFragment;Lcom/major/android/uikit2/button/KitSortButton;Landroid/view/View;)V

    return-void
.end method
