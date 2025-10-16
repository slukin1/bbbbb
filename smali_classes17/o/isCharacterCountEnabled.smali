.class public final Lo/isCharacterCountEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;


# instance fields
.field d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lo/isCharacterCountEnabled;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/isCharacterCountEnabled;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lo/isCharacterCountEnabled;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lokio/ByteString;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lo/isCharacterCountEnabled;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(Lokio/ByteString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
