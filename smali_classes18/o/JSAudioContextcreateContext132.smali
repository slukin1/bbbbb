.class public final Lo/JSAudioContextcreateContext132;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JSAudioContextcreateContext52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/JSAudioContextcreateContext52<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lo/NezhaMPPluginnezhadynamiclayout;


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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/JSAudioContextcreateContext132;->d:Lo/NezhaMPPluginnezhadynamiclayout;

    if-eqz p2, :cond_0

    .line 35
    iput-object p2, p0, Lo/JSAudioContextcreateContext132;->c:Ljava/lang/Class;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/NezhaMPComponentweb3buw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NezhaMPComponentweb3buw<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lo/NezhaMPComponentnezhadynamiclayout;

    iget-object v1, p0, Lo/JSAudioContextcreateContext132;->d:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/JSAudioContextcreateContext132;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lo/NezhaMPComponentnezhadynamiclayout;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Lo/NezhaMPPluginwalletwithdrawalinternal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NezhaMPPluginwalletwithdrawalinternal<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/NezhaMPPluginsearchinternal;

    iget-object v1, p0, Lo/JSAudioContextcreateContext132;->d:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/JSAudioContextcreateContext132;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lo/NezhaMPPluginsearchinternal;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    return-object v0
.end method
