.class public final synthetic Lo/getTotalViewCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit/search/KitSearchBar;

.field public final synthetic e:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;Lo/getTotalArticleCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalViewCount;->c:Lcom/major/android/uikit/search/KitSearchBar;

    iput-object p2, p0, Lo/getTotalViewCount;->e:Lo/getTotalArticleCount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotalViewCount;->c:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v1, p0, Lo/getTotalViewCount;->e:Lo/getTotalArticleCount;

    invoke-static {v0, v1}, Lo/getTotalArticleCount;->b(Lcom/major/android/uikit/search/KitSearchBar;Lo/getTotalArticleCount;)V

    return-void
.end method
