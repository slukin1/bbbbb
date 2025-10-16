.class public final Lo/jT$DropdropElements2;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/jT$DropdropElements3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jT$DropdropElements3;",
            "Ljava/util/List<",
            "Lcom/plutus/market/favorites/pojos/FavGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    .line 1067
    iget-object p1, p1, Lo/jT$DropdropElements3;->h:Ljava/util/List;

    .line 86
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jT$DropdropElements2;->a:Ljava/util/List;

    .line 87
    iput-object p2, p0, Lo/jT$DropdropElements2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/jT$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/jT$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/jT$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/jT$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/jT$DropdropElements2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/jT$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
