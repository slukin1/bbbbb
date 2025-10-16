.class final Landroidx/datastore/preferences/protobuf/ByteString$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/datastore/preferences/protobuf/ByteString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 282
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2157
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$4;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 3157
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$4;

    invoke-direct {v1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$4;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1288
    :cond_0
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$DemoFundsParentComponent;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/ByteString$DemoFundsParentComponent;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1290
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/ByteString$DemoFundsParentComponent;->d()B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->d(B)I

    move-result v2

    .line 1291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/ByteString$DemoFundsParentComponent;->d()B

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->d(B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 1296
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
