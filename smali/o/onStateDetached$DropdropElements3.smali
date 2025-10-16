.class public final Lo/onStateDetached$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onStateDetached;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onStateDetached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/onStateDetached$DropdropElements3;->c:I

    if-lez p1, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    const-string p1, "Provided count should be larger than zero"

    invoke-static {p1}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 334
    iget v0, p0, Lo/onStateDetached$DropdropElements3;->c:I

    add-int/lit8 v1, v0, -0x1

    mul-int p2, p2, v1

    sub-int/2addr p1, p2

    .line 2421
    div-int p2, p1, v0

    .line 2423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    rem-int v4, p1, v0

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 342
    instance-of v0, p1, Lo/onStateDetached$DropdropElements3;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/onStateDetached$DropdropElements3;->c:I

    check-cast p1, Lo/onStateDetached$DropdropElements3;

    iget p1, p1, Lo/onStateDetached$DropdropElements3;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 338
    iget v0, p0, Lo/onStateDetached$DropdropElements3;->c:I

    neg-int v0, v0

    return v0
.end method
