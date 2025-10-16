.class public final Lo/ImageFilterButton$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageFilterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/ImageFilterButton$DropdropElements1;->a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lo/ImageFilterButton$DropdropElements1;-><init>()V

    .line 1119
    iget-object v0, p0, Lo/ImageFilterButton$DropdropElements1;->a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    const-string v1, "User-Agent"

    invoke-static {v1}, Lo/ImageFilterButton;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2119
    iget-object p3, p0, Lo/ImageFilterButton$DropdropElements1;->a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    const-string v0, "CSeq"

    invoke-static {v0}, Lo/ImageFilterButton;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    if-eqz p2, :cond_0

    .line 3119
    iget-object p1, p0, Lo/ImageFilterButton$DropdropElements1;->a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    const-string p3, "Session"

    invoke-static {p3}, Lo/ImageFilterButton;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Lo/ImageFilterButton$DropdropElements1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/ImageFilterButton$DropdropElements1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":\\s?"

    invoke-static {v2, v3}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 134
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 135
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 4119
    iget-object v4, p0, Lo/ImageFilterButton$DropdropElements1;->a:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ImageFilterButton;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
