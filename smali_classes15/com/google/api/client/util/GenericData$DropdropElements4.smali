.class final Lcom/google/api/client/util/GenericData$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/GenericData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/api/client/util/GenericData;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/api/client/util/GenericData;Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;)V
    .locals 1

    .line 263
    iput-object p1, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->a:Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-instance v0, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;

    iget-object p2, p2, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements2;->e:Lo/W3AlphaOpenOrderViewModelonFilterChanged1;

    invoke-direct {v0, p2}, Lo/W3AlphaOpenOrderViewModelonFilterChanged1$DropdropElements1;-><init>(Lo/W3AlphaOpenOrderViewModelonFilterChanged1;)V

    .line 264
    iput-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->c:Ljava/util/Iterator;

    .line 265
    iget-object p1, p1, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2273
    iget-boolean v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->e:Z

    if-nez v0, :cond_1

    .line 2274
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2277
    iput-boolean v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->e:Z

    .line 2279
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->e:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$DropdropElements4;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
