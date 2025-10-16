.class final Lo/setGuidelineEnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lo/AndroidCompositionLocals_androidKtLocalContext1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    new-instance v0, Lo/setEmptyVisibility;

    invoke-direct {v0}, Lo/setEmptyVisibility;-><init>()V

    invoke-direct {p0, v0}, Lo/setGuidelineEnd;-><init>(Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    return-void
.end method

.method public constructor <init>(Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "TV;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lo/setGuidelineEnd;->b:Lo/AndroidCompositionLocals_androidKtLocalContext1;

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lo/setGuidelineEnd;->c:I

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/setGuidelineEnd;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lo/setGuidelineEnd;->c:I

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lo/setGuidelineEnd;->c:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 73
    iget v0, p0, Lo/setGuidelineEnd;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/setGuidelineEnd;->c:I

    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget v0, p0, Lo/setGuidelineEnd;->c:I

    iget-object v1, p0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    iget v1, p0, Lo/setGuidelineEnd;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 76
    iget v0, p0, Lo/setGuidelineEnd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/setGuidelineEnd;->c:I

    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lo/setGuidelineEnd;->a:Landroid/util/SparseArray;

    iget v0, p0, Lo/setGuidelineEnd;->c:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
