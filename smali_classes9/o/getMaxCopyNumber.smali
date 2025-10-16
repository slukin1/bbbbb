.class public final synthetic Lo/getMaxCopyNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit/search/KitSearchBar;

.field public final synthetic b:Lo/getCopyWebLink;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;Lo/getCopyWebLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxCopyNumber;->a:Lcom/major/android/uikit/search/KitSearchBar;

    iput-object p2, p0, Lo/getMaxCopyNumber;->b:Lo/getCopyWebLink;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaxCopyNumber;->a:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v1, p0, Lo/getMaxCopyNumber;->b:Lo/getCopyWebLink;

    invoke-static {v0, v1, p1}, Lo/getCopyWebLink;->c(Lcom/major/android/uikit/search/KitSearchBar;Lo/getCopyWebLink;Landroid/view/View;)V

    return-void
.end method
