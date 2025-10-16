.class public final synthetic Lo/updateAllTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/calculatePath;

.field private synthetic c:Lcom/major/android/uikit2/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lo/calculatePath;Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateAllTabs;->a:Lo/calculatePath;

    iput-object p2, p0, Lo/updateAllTabs;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/updateAllTabs;->a:Lo/calculatePath;

    iget-object v1, p0, Lo/updateAllTabs;->c:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit2/search/KitSearchBar;->a(Lo/calculatePath;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/view/View;)V

    return-void
.end method
