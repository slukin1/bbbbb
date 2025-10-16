.class public final Lo/JSAudioContextcreateContext72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/NezhaMPPluginnezhadynamiclayout;


# instance fields
.field public final c:Lo/NezhaMPPluginnezhadynamiclayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lo/JSAudioContextcreateContext92;

    const-class v1, Lo/JSAudioContextcreateContext72;

    const-string v2, "/mirror.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/JSAudioContextcreateContext92;-><init>(Ljava/io/InputStream;)V

    .line 1033
    iget-object v0, v0, Lo/JSAudioContextcreateContext92;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 1034
    new-instance v0, Lo/NezhaMPPluginlauncherinternal;

    invoke-direct {v0}, Lo/NezhaMPPluginlauncherinternal;-><init>()V

    goto :goto_0

    .line 1037
    :cond_0
    invoke-static {v0}, Lo/JSAudioContextcreateContext92;->e(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 1039
    new-instance v1, Lo/JSAudioContextcreateContext72;

    new-instance v2, Lo/NezhaMPPluginlauncherinternal;

    invoke-direct {v2}, Lo/NezhaMPPluginlauncherinternal;-><init>()V

    invoke-direct {v1, v2}, Lo/JSAudioContextcreateContext72;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;)V

    .line 1041
    sget-object v2, Lnet/vidageek/mirror/config/Item;->REFLECTION_PROVIDER:Lnet/vidageek/mirror/config/Item;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2102
    invoke-virtual {v1, v0}, Lo/JSAudioContextcreateContext72;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3079
    new-instance v2, Lo/JSAudioContextcreateContext132;

    iget-object v1, v1, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v2, v1, v0}, Lo/JSAudioContextcreateContext132;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    .line 1041
    invoke-interface {v2}, Lo/JSAudioContextcreateContext52;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v0

    invoke-interface {v0}, Lo/NezhaMPComponentweb3buw;->d()Lo/loadEvent;

    move-result-object v0

    invoke-interface {v0}, Lo/loadEvent;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaMPPluginnezhadynamiclayout;

    .line 38
    :goto_0
    sput-object v0, Lo/JSAudioContextcreateContext72;->a:Lo/NezhaMPPluginnezhadynamiclayout;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    sget-object v0, Lo/JSAudioContextcreateContext72;->a:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {p0, v0}, Lo/JSAudioContextcreateContext72;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;)V

    return-void
.end method

.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-interface {v0, p1}, Lo/NezhaMPPluginnezhadynamiclayout;->e(Ljava/lang/String;)Lo/NezhaMPPlugincontentinternal;

    move-result-object p1

    invoke-interface {p1}, Lo/NezhaMPPlugincontentinternal;->d()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "className cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
