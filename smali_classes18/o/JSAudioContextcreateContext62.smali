.class public final Lo/JSAudioContextcreateContext62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SystemUDPSocketstartReceiveThread1;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lo/NezhaMPPluginnezhadynamiclayout;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 32
    iput-object p1, p0, Lo/JSAudioContextcreateContext62;->d:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/JSAudioContextcreateContext62;->a:Ljava/lang/Class;

    .line 34
    iput-object p2, p0, Lo/JSAudioContextcreateContext62;->e:Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    new-instance v0, Lo/JSAudioContextcreateContext72;

    iget-object v1, p0, Lo/JSAudioContextcreateContext62;->d:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v0, v1}, Lo/JSAudioContextcreateContext72;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;)V

    iget-object v1, p0, Lo/JSAudioContextcreateContext62;->a:Ljava/lang/Class;

    .line 2079
    new-instance v2, Lo/JSAudioContextcreateContext132;

    iget-object v0, v0, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v2, v0, v1}, Lo/JSAudioContextcreateContext132;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    .line 1076
    invoke-interface {v2}, Lo/JSAudioContextcreateContext52;->c()Lo/NezhaMPPluginwalletwithdrawalinternal;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/NezhaMPPluginwalletwithdrawalinternal;->e(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 3058
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lo/JSAudioContextcreateContext62;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3063
    iget-object p1, p0, Lo/JSAudioContextcreateContext62;->e:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3064
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "attempt to get instance field "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/JSAudioContextcreateContext62;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3068
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/JSAudioContextcreateContext62;->d:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v1, p0, Lo/JSAudioContextcreateContext62;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/JSAudioContextcreateContext62;->a:Ljava/lang/Class;

    invoke-interface {p1, v1, v2, v0}, Lo/NezhaMPPluginnezhadynamiclayout;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Field;)Lo/NezhaMPPluginfinancebizcommon;

    move-result-object p1

    .line 3069
    invoke-interface {p1}, Lo/NezhaMPPluginfinancebizcommon;->b()V

    .line 3071
    invoke-interface {p1}, Lo/NezhaMPPluginfinancebizcommon;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3059
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "field declaring class ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") doesn\'t match clazz "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/JSAudioContextcreateContext62;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3056
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "field cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1079
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not find field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/JSAudioContextcreateContext62;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lnet/vidageek/mirror/exception/MirrorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/vidageek/mirror/exception/MirrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fieldName cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
