.class public final Lo/SystemUDPSocketconnect1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/loadEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/loadEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lo/NezhaMPPluginnezhadynamiclayout;

.field final e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPPluginnezhadynamiclayout;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lo/SystemUDPSocketconnect1;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 39
    iput-object p2, p0, Lo/SystemUDPSocketconnect1;->a:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lo/SystemUDPSocketconnect1;->e:Ljava/lang/reflect/Constructor;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "constructor declaring type should be "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "constructor cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 1044
    iget-object v1, p0, Lo/SystemUDPSocketconnect1;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/SystemUDPSocketconnect1;->a:Ljava/lang/Class;

    iget-object v3, p0, Lo/SystemUDPSocketconnect1;->e:Ljava/lang/reflect/Constructor;

    invoke-interface {v1, v2, v3}, Lo/NezhaMPPluginnezhadynamiclayout;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lo/NezhaMPPluginfinancebizcopytrading;

    move-result-object v1

    .line 1046
    invoke-interface {v1}, Lo/NezhaMPPluginfinancebizcopytrading;->b()V

    .line 1047
    invoke-interface {v1, v0}, Lo/NezhaMPPluginfinancebizcopytrading;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
