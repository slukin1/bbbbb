.class public final Lo/SystemUDPSocketsendMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPComponentnezhainternal;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo/NezhaMPPluginnezhadynamiclayout;

.field private final c:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPPluginnezhadynamiclayout;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 37
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iput-object p1, p0, Lo/SystemUDPSocketsendMessage1;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 41
    iput-object p2, p0, Lo/SystemUDPSocketsendMessage1;->a:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lo/SystemUDPSocketsendMessage1;->e:Ljava/lang/Class;

    .line 43
    iput-object p4, p0, Lo/SystemUDPSocketsendMessage1;->c:Ljava/lang/reflect/Method;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "method "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be invoked on clazz "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lo/SystemUDPSocketsendMessage1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 47
    iget-object v0, p0, Lo/SystemUDPSocketsendMessage1;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/SystemUDPSocketsendMessage1;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "attempt to call instance method "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/SystemUDPSocketsendMessage1;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/SystemUDPSocketsendMessage1;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/SystemUDPSocketsendMessage1;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v1, p0, Lo/SystemUDPSocketsendMessage1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/SystemUDPSocketsendMessage1;->e:Ljava/lang/Class;

    iget-object v3, p0, Lo/SystemUDPSocketsendMessage1;->c:Ljava/lang/reflect/Method;

    invoke-interface {v0, v1, v2, v3}, Lo/NezhaMPPluginnezhadynamiclayout;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lo/NezhaMPPluginfinancebizstrategy;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lo/NezhaMPPluginfinancebizstrategy;->b()V

    .line 54
    invoke-interface {v0, p1}, Lo/NezhaMPPluginfinancebizstrategy;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
