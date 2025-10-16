.class final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeysOrValuesAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 494
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 495
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->d:[Ljava/lang/Object;

    .line 496
    iput p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->e:I

    .line 497
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->c:I

    return-void
.end method


# virtual methods
.method final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 502
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->c:I

    invoke-static {p1, v0}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->a(II)I

    .line 504
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->c:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 521
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
