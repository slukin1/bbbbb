.class public final synthetic Lo/getTotalShareCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalShareCount;->c:Lcom/major/android/uikit/search/KitSearchBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTotalShareCount;->c:Lcom/major/android/uikit/search/KitSearchBar;

    invoke-static {v0}, Lo/getTotalArticleCount;->b(Lcom/major/android/uikit/search/KitSearchBar;)V

    return-void
.end method
