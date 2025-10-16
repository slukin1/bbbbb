.class public final Lo/NezhaMPComponentnezhadynamiclayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPComponentweb3buw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/NezhaMPComponentweb3buw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo/NezhaMPPluginnezhadynamiclayout;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPPluginnezhadynamiclayout;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 43
    iput-object p1, p0, Lo/NezhaMPComponentnezhadynamiclayout;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 44
    iput-object p2, p0, Lo/NezhaMPComponentnezhadynamiclayout;->e:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lo/NezhaMPComponentnezhadynamiclayout;->a:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 34
    iput-object p1, p0, Lo/NezhaMPComponentnezhadynamiclayout;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 35
    iput-object p2, p0, Lo/NezhaMPComponentnezhadynamiclayout;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/NezhaMPComponentnezhadynamiclayout;->e:Ljava/lang/Class;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;
    .locals 4

    .line 52
    new-instance v0, Lo/NezhaMPPluginchatinternal;

    iget-object v1, p0, Lo/NezhaMPComponentnezhadynamiclayout;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/NezhaMPComponentnezhadynamiclayout;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/NezhaMPComponentnezhadynamiclayout;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/NezhaMPPluginchatinternal;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lo/loadEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadEvent<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/NezhaMPComponentnezhadynamiclayout;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lo/SystemUDPSocketstopUDPSocket2;

    iget-object v1, p0, Lo/NezhaMPComponentnezhadynamiclayout;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/NezhaMPComponentnezhadynamiclayout;->e:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lo/SystemUDPSocketstopUDPSocket2;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must use constructor InvocationHandler(Class<T>) instead of InvocationHandler(Object)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
