.class public final Lo/NezhaMPPluginchatinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPComponentnezhainternal;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo/NezhaMPPluginnezhadynamiclayout;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPPluginnezhadynamiclayout;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 31
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iput-object p1, p0, Lo/NezhaMPPluginchatinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 36
    iput-object p2, p0, Lo/NezhaMPPluginchatinternal;->a:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lo/NezhaMPPluginchatinternal;->e:Ljava/lang/Class;

    .line 38
    iput-object p4, p0, Lo/NezhaMPPluginchatinternal;->c:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "methodName can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    array-length v1, p1

    .line 52
    :goto_0
    new-array v2, v1, [Ljava/lang/Class;

    :goto_1
    if-ge v0, v1, :cond_2

    .line 54
    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot invoke a method by name if one of it\'s arguments is null. First reflect the method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Lo/JSAudioContextcreateContext72;

    iget-object v0, p0, Lo/NezhaMPPluginchatinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {p1, v0}, Lo/JSAudioContextcreateContext72;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;)V

    iget-object v0, p0, Lo/NezhaMPPluginchatinternal;->e:Ljava/lang/Class;

    .line 1079
    new-instance v1, Lo/JSAudioContextcreateContext132;

    iget-object p1, p1, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v1, p1, v0}, Lo/JSAudioContextcreateContext132;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    .line 61
    invoke-interface {v1}, Lo/JSAudioContextcreateContext52;->c()Lo/NezhaMPPluginwalletwithdrawalinternal;

    move-result-object p1

    iget-object v0, p0, Lo/NezhaMPPluginchatinternal;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/NezhaMPPluginwalletwithdrawalinternal;->a(Ljava/lang/String;)Lo/NezhaMPPluginweb3mpp;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/NezhaMPPluginweb3mpp;->a([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Could not find method "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/NezhaMPPluginchatinternal;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/NezhaMPPluginchatinternal;->e:Ljava/lang/Class;

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
.method public final a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 2046
    new-instance v1, Lo/SystemUDPSocketsendMessage1;

    iget-object v2, p0, Lo/NezhaMPPluginchatinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v3, p0, Lo/NezhaMPPluginchatinternal;->a:Ljava/lang/Object;

    iget-object v4, p0, Lo/NezhaMPPluginchatinternal;->e:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lo/NezhaMPPluginchatinternal;->e([Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lo/SystemUDPSocketsendMessage1;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lo/SystemUDPSocketsendMessage1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 46
    new-instance v0, Lo/SystemUDPSocketsendMessage1;

    iget-object v1, p0, Lo/NezhaMPPluginchatinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/NezhaMPPluginchatinternal;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/NezhaMPPluginchatinternal;->e:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lo/NezhaMPPluginchatinternal;->e([Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/SystemUDPSocketsendMessage1;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, p1}, Lo/SystemUDPSocketsendMessage1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
