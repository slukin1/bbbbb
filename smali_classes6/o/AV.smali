.class public final Lo/AV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/zZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zZ;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AV;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 6

    .line 82
    instance-of v0, p1, Lo/AV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/AV;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/AV;->d:Ljava/util/List;

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_5

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lo/AV;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lo/zZ;

    .line 85
    iget-object v3, p0, Lo/AV;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/zZ;

    .line 1068
    iget-object v4, v2, Lo/zZ;->a:Ljava/lang/String;

    .line 2068
    iget-object v5, v3, Lo/zZ;->a:Ljava/lang/String;

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3072
    iget-object v4, v2, Lo/zZ;->b:Landroid/text/Spannable;

    .line 4072
    iget-object v5, v3, Lo/zZ;->b:Landroid/text/Spannable;

    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5069
    iget-object v2, v2, Lo/zZ;->e:Ljava/lang/String;

    .line 6069
    iget-object v3, v3, Lo/zZ;->e:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return p1

    :cond_4
    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lo/AV;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
