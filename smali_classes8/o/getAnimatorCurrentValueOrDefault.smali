.class public final synthetic Lo/getAnimatorCurrentValueOrDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/onEdgePathCreated;

.field private synthetic c:Lcom/major/android/uikit/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lo/onEdgePathCreated;Lcom/major/android/uikit/search/KitSearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnimatorCurrentValueOrDefault;->a:Lo/onEdgePathCreated;

    iput-object p2, p0, Lo/getAnimatorCurrentValueOrDefault;->c:Lcom/major/android/uikit/search/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAnimatorCurrentValueOrDefault;->a:Lo/onEdgePathCreated;

    iget-object v1, p0, Lo/getAnimatorCurrentValueOrDefault;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit/search/KitSearchBar;->b(Lo/onEdgePathCreated;Lcom/major/android/uikit/search/KitSearchBar;Landroid/view/View;)V

    return-void
.end method
