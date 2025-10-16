.class abstract Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString$4;)V
    .locals 0

    .line 936
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1157
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$4;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ByteString$4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0
.end method
