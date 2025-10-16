.class public final Lo/SwipeRefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/setViewCacheExtension;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 33
    const-string v0, "bCAPTCHA"

    const-string v1, "gt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/SwipeRefreshLayout;->c:Ljava/util/List;

    .line 35
    new-instance v0, Lo/setViewCacheExtension;

    invoke-direct {v0}, Lo/setViewCacheExtension;-><init>()V

    .line 36
    iget-object v1, p0, Lo/SwipeRefreshLayout;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/stopScroll;->d(Ljava/util/List;)V

    .line 35
    iput-object v0, p0, Lo/SwipeRefreshLayout;->e:Lo/setViewCacheExtension;

    return-void
.end method
