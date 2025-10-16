.class public final Lo/JSAudioContextcreateContext22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JSAudioContextcreateContext82;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final e:Lo/NezhaMPPluginnezhadynamiclayout;


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 30
    iput-object p1, p0, Lo/JSAudioContextcreateContext22;->e:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 31
    iput-object p2, p0, Lo/JSAudioContextcreateContext22;->c:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target cannot be null"

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lo/NezhaMPComponentnezhadynamiclayout;

    iget-object v1, p0, Lo/JSAudioContextcreateContext22;->e:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/JSAudioContextcreateContext22;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/NezhaMPComponentnezhadynamiclayout;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lo/SystemUDPSocketstartReceiveThread1;
    .locals 3

    .line 43
    new-instance v0, Lo/JSAudioContextcreateContext62;

    iget-object v1, p0, Lo/JSAudioContextcreateContext22;->e:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/JSAudioContextcreateContext22;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lo/JSAudioContextcreateContext62;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    return-object v0
.end method
