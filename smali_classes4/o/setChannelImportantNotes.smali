.class public Lo/setChannelImportantNotes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setPnkLimitBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\n\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u00112\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "Lo/setChannelImportantNotes;",
        "Lo/setPnkLimitBean;",
        "",
        "p0",
        "",
        "Lo/setPreOrderId;",
        "p1",
        "<init>",
        "(ILjava/util/List;)V",
        "Ljava/lang/Class;",
        "a",
        "(Ljava/lang/Class;)I",
        "T",
        "c",
        "(I)Lo/setPreOrderId;",
        "",
        "(Lo/setPreOrderId;)V",
        "",
        "d",
        "(Ljava/lang/Class;)Z",
        "I",
        "b",
        "Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPreOrderId<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v0}, Lo/setChannelImportantNotes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/setPreOrderId<",
            "*>;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setChannelImportantNotes;->a:I

    iput-object p2, p0, Lo/setChannelImportantNotes;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/setChannelImportantNotes;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lo/setChannelImportantNotes;->d:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lo/setPreOrderId;

    .line 2023
    iget-object v3, v3, Lo/setPreOrderId;->e:Ljava/lang/Class;

    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-eq v2, v4, :cond_2

    return v2

    .line 3026
    :cond_2
    iget-object v0, p0, Lo/setChannelImportantNotes;->d:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lo/setPreOrderId;

    .line 4023
    iget-object v2, v2, Lo/setPreOrderId;->e:Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method public final a(Lo/setPreOrderId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setPreOrderId<",
            "TT;>;)V"
        }
    .end annotation

    .line 6026
    iget-object v0, p0, Lo/setChannelImportantNotes;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Lo/setPreOrderId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/setPreOrderId<",
            "TT;>;"
        }
    .end annotation

    .line 5026
    iget-object v0, p0, Lo/setChannelImportantNotes;->d:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/setPreOrderId;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.drakeet.multitype.Type<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 7026
    iget-object v0, p0, Lo/setChannelImportantNotes;->d:Ljava/util/List;

    .line 36
    new-instance v1, Lcom/drakeet/multitype/MutableTypes$unregister$1;

    invoke-direct {v1, p1}, Lcom/drakeet/multitype/MutableTypes$unregister$1;-><init>(Ljava/lang/Class;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method
