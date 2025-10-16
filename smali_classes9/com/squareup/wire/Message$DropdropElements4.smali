.class public abstract Lcom/squareup/wire/Message$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$DropdropElements4<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0014\u0008\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0014\u0008\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00028\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/squareup/wire/Message$DropdropElements4;",
        "Lcom/squareup/wire/Message;",
        "M",
        "B",
        "",
        "<init>",
        "()V",
        "a",
        "()Lcom/squareup/wire/Message;",
        "b",
        "()Lcom/squareup/wire/Message$DropdropElements4;",
        "Lokio/Buffer;",
        "d",
        "Lokio/Buffer;",
        "c",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "e",
        "Lo/setRightIc;",
        "g",
        "Lo/setRightIc;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public transient a:Lokio/ByteString;

.field public transient d:Lokio/Buffer;

.field public transient g:Lo/setRightIc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$DropdropElements4;->a:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/squareup/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public final b()Lcom/squareup/wire/Message$DropdropElements4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/Message$DropdropElements4<",
            "TM;TB;>;"
        }
    .end annotation

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/Message$DropdropElements4;

    .line 112
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/wire/Message$DropdropElements4;->a:Lokio/ByteString;

    .line 113
    iget-object v0, p0, Lcom/squareup/wire/Message$DropdropElements4;->d:Lokio/Buffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3079
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 3122
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->g(J)V

    .line 115
    iput-object v1, p0, Lcom/squareup/wire/Message$DropdropElements4;->d:Lokio/Buffer;

    .line 117
    :cond_0
    iput-object v1, p0, Lcom/squareup/wire/Message$DropdropElements4;->g:Lo/setRightIc;

    return-object p0
.end method
