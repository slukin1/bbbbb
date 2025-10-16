.class public final Lo/BlockGraphicsLayerElement$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BlockGraphicsLayerElement$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BlockGraphicsLayerElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/BlockGraphicsLayerElement$3;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 105
    iget-object v0, p0, Lo/BlockGraphicsLayerElement$3;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->a(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    .line 100
    iget-object v0, p0, Lo/BlockGraphicsLayerElement$3;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result v0

    return v0
.end method
