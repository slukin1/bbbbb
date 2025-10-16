.class public final synthetic Lo/getAvailableCacheValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/CacheableDefaultImpls;

.field public final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lo/CacheableDefaultImpls;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAvailableCacheValue;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/getAvailableCacheValue;->b:Lo/CacheableDefaultImpls;

    iput-boolean p3, p0, Lo/getAvailableCacheValue;->a:Z

    iput-boolean p4, p0, Lo/getAvailableCacheValue;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getAvailableCacheValue;->c:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lo/getAvailableCacheValue;->b:Lo/CacheableDefaultImpls;

    iget-boolean v2, p0, Lo/getAvailableCacheValue;->a:Z

    iget-boolean v3, p0, Lo/getAvailableCacheValue;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lo/CacheableDefaultImpls;->a(Lcom/binance/base/activity/BaseAppActivity;Lo/CacheableDefaultImpls;ZZLjava/util/ArrayList;)V

    return-void
.end method
