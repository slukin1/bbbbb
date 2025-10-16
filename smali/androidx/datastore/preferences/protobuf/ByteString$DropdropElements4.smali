.class public final Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

.field public final c:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1239
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->c:[B

    .line 1240
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 1234
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    .line 1244
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->b:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 2921
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements4;->c:[B

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    .line 2922
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
