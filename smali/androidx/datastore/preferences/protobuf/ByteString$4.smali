.class Landroidx/datastore/preferences/protobuf/ByteString$4;
.super Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/datastore/preferences/protobuf/ByteString;

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 157
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$DropdropElements2;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->a:I

    .line 159
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->d:I

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 2

    .line 168
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->a:I

    .line 169
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->d:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 172
    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->a:I

    .line 173
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d(I)B

    move-result v0

    return v0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 163
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$4;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
