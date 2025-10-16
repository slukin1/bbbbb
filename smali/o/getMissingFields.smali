.class public final Lo/getMissingFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMissingFields$DemoFundsParentComponent;,
        Lo/getMissingFields$DropdropElements2;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lo/getMissingFields$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/DataStoreImplwriteActor2;",
            "Lo/getMissingFields$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "WorkTimer"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getMissingFields;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getMissingFields;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getMissingFields;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getMissingFields;->b:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lo/getMissingFields;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    return-void
.end method


# virtual methods
.method public final a(Lo/DataStoreImplwriteActor2;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/getMissingFields;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lo/getMissingFields;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMissingFields$DropdropElements2;

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 89
    iget-object v1, p0, Lo/getMissingFields;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/DataStoreImplwriteActor2;JLo/getMissingFields$DemoFundsParentComponent;)V
    .locals 2

    .line 68
    iget-object p2, p0, Lo/getMissingFields;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 69
    :try_start_0
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 71
    invoke-virtual {p0, p1}, Lo/getMissingFields;->a(Lo/DataStoreImplwriteActor2;)V

    .line 72
    new-instance p3, Lo/getMissingFields$DropdropElements2;

    invoke-direct {p3, p0, p1}, Lo/getMissingFields$DropdropElements2;-><init>(Lo/getMissingFields;Lo/DataStoreImplwriteActor2;)V

    .line 73
    iget-object v0, p0, Lo/getMissingFields;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lo/getMissingFields;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lo/getMissingFields;->e:Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;

    const-wide/32 v0, 0x927c0

    invoke-interface {p1, v0, v1, p3}, Lo/r8lambda1Qhaqjx7kHDfAuP4b3cMQoDBv4I;->c(JLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
