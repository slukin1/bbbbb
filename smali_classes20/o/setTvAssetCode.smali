.class public final synthetic Lo/setTvAssetCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getTvAssetCode;

.field private synthetic b:Lo/getAmountValue;


# direct methods
.method public synthetic constructor <init>(Lo/getAmountValue;Lo/getTvAssetCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTvAssetCode;->b:Lo/getAmountValue;

    iput-object p2, p0, Lo/setTvAssetCode;->a:Lo/getTvAssetCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setTvAssetCode;->b:Lo/getAmountValue;

    iget-object v1, p0, Lo/setTvAssetCode;->a:Lo/getTvAssetCode;

    .line 1117
    monitor-enter v0

    .line 2184
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lo/getAmountValue;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2187
    iget-object v3, v0, Lo/getAmountValue;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2188
    iget-object v3, v0, Lo/getAmountValue;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3043
    iget-object v3, v1, Lo/getTvAssetCode;->b:Lo/KitTabLayoutSavedStateCREATOR;

    if-eqz v3, :cond_0

    .line 4026
    iget-object v3, v3, Lo/KitTabLayoutSavedStateCREATOR;->c:Lo/setBaseLineVisible;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/setBaseLineVisible;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2193
    :cond_0
    invoke-virtual {v1}, Lo/getTvAssetCode;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2194
    iget-object v3, v0, Lo/getAmountValue;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lo/getTvAssetCode;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2196
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lo/getAmountValue;->b(Lo/getTvAssetCode;)V

    .line 2199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getTvAssetCode;

    .line 2200
    invoke-virtual {v0, v2}, Lo/getAmountValue;->b(Lo/getTvAssetCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2202
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
