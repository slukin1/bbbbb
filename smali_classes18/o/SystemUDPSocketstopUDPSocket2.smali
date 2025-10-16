.class public final Lo/SystemUDPSocketstopUDPSocket2;
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
.field private final a:Lo/NezhaMPPluginnezhadynamiclayout;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 28
    iput-object p1, p0, Lo/SystemUDPSocketstopUDPSocket2;->a:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 29
    iput-object p2, p0, Lo/SystemUDPSocketstopUDPSocket2;->d:Ljava/lang/Class;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument class cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs c([Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    array-length v1, p1

    .line 49
    :goto_0
    new-array v2, v1, [Ljava/lang/Class;

    :goto_1
    if-ge v0, v1, :cond_2

    .line 51
    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot invoke a constructor by args if one of it\'s arguments is null. First reflect the constructor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-instance p1, Lo/JSAudioContextcreateContext72;

    iget-object v0, p0, Lo/SystemUDPSocketstopUDPSocket2;->a:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {p1, v0}, Lo/JSAudioContextcreateContext72;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;)V

    iget-object v0, p0, Lo/SystemUDPSocketstopUDPSocket2;->d:Ljava/lang/Class;

    .line 1079
    new-instance v1, Lo/JSAudioContextcreateContext132;

    iget-object p1, p1, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v1, p1, v0}, Lo/JSAudioContextcreateContext132;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    .line 58
    invoke-interface {v1}, Lo/JSAudioContextcreateContext52;->c()Lo/NezhaMPPluginwalletwithdrawalinternal;

    move-result-object p1

    invoke-interface {p1}, Lo/NezhaMPPluginwalletwithdrawalinternal;->a()Lo/IMPShareComponentMPShareData;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/IMPShareComponentMPShareData;->e([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not find constructor with args "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/SystemUDPSocketstopUDPSocket2;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lnet/vidageek/mirror/exception/MirrorException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/vidageek/mirror/exception/MirrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 2037
    new-instance v1, Lo/SystemUDPSocketconnect1;

    iget-object v2, p0, Lo/SystemUDPSocketstopUDPSocket2;->a:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v3, p0, Lo/SystemUDPSocketstopUDPSocket2;->d:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/SystemUDPSocketstopUDPSocket2;->c([Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/SystemUDPSocketconnect1;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 3044
    iget-object v2, v1, Lo/SystemUDPSocketconnect1;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v3, v1, Lo/SystemUDPSocketconnect1;->a:Ljava/lang/Class;

    iget-object v1, v1, Lo/SystemUDPSocketconnect1;->e:Ljava/lang/reflect/Constructor;

    invoke-interface {v2, v3, v1}, Lo/NezhaMPPluginnezhadynamiclayout;->e(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Lo/NezhaMPPluginfinancebizcopytrading;

    move-result-object v1

    .line 3046
    invoke-interface {v1}, Lo/NezhaMPPluginfinancebizcopytrading;->b()V

    .line 3047
    invoke-interface {v1, v0}, Lo/NezhaMPPluginfinancebizcopytrading;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
