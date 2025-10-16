.class final Lcom/google/api/client/util/GenericData$DropdropElements2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/GenericData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;

.field private synthetic c:Lcom/google/api/client/util/GenericData;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/GenericData;)V
    .locals 2

    .line 227
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->c:Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 228
    new-instance v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    iget-object v1, p1, Lcom/google/api/client/util/GenericData;->classInfo:Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;

    .line 1112
    iget-boolean v1, v1, Lo/W3AlphaOpenOrderViewModelfilterOrdersByCondition12;->e:Z

    .line 228
    invoke-direct {v0, p1, v1}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1;-><init>(Ljava/lang/Object;Z)V

    .line 2048
    new-instance p1, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;

    invoke-direct {p1, v0}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;-><init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;)V

    .line 228
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->c:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/google/api/client/util/GenericData$DropdropElements4;

    iget-object v1, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->c:Lcom/google/api/client/util/GenericData;

    iget-object v2, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;

    invoke-direct {v0, v1, v2}, Lcom/google/api/client/util/GenericData$DropdropElements4;-><init>(Lcom/google/api/client/util/GenericData;Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->c:Lcom/google/api/client/util/GenericData;

    iget-object v0, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/api/client/util/GenericData$DropdropElements2;->b:Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
