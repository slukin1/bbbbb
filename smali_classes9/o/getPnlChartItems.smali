.class public final synthetic Lo/getPnlChartItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getCopyWebLink;

.field public final synthetic e:Lcom/major/android/uikit/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;Lo/getCopyWebLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPnlChartItems;->e:Lcom/major/android/uikit/search/KitSearchBar;

    iput-object p2, p0, Lo/getPnlChartItems;->a:Lo/getCopyWebLink;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPnlChartItems;->e:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v1, p0, Lo/getPnlChartItems;->a:Lo/getCopyWebLink;

    invoke-static {v0, v1}, Lo/getCopyWebLink;->a(Lcom/major/android/uikit/search/KitSearchBar;Lo/getCopyWebLink;)V

    return-void
.end method
