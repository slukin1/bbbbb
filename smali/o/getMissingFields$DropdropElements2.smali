.class public final Lo/getMissingFields$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMissingFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final d:Lo/getMissingFields;

.field private final e:Lo/DataStoreImplwriteActor2;


# direct methods
.method constructor <init>(Lo/getMissingFields;Lo/DataStoreImplwriteActor2;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/getMissingFields$DropdropElements2;->d:Lo/getMissingFields;

    .line 123
    iput-object p2, p0, Lo/getMissingFields$DropdropElements2;->e:Lo/DataStoreImplwriteActor2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lo/getMissingFields$DropdropElements2;->d:Lo/getMissingFields;

    iget-object v0, v0, Lo/getMissingFields;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lo/getMissingFields$DropdropElements2;->d:Lo/getMissingFields;

    iget-object v1, v1, Lo/getMissingFields;->c:Ljava/util/Map;

    iget-object v2, p0, Lo/getMissingFields$DropdropElements2;->e:Lo/DataStoreImplwriteActor2;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMissingFields$DropdropElements2;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lo/getMissingFields$DropdropElements2;->d:Lo/getMissingFields;

    iget-object v1, v1, Lo/getMissingFields;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/getMissingFields$DropdropElements2;->e:Lo/DataStoreImplwriteActor2;

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMissingFields$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 135
    iget-object v2, p0, Lo/getMissingFields$DropdropElements2;->e:Lo/DataStoreImplwriteActor2;

    invoke-interface {v1, v2}, Lo/getMissingFields$DemoFundsParentComponent;->e(Lo/DataStoreImplwriteActor2;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
