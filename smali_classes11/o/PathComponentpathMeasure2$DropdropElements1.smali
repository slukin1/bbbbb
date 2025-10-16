.class final Lo/PathComponentpathMeasure2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathComponentpathMeasure2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:Lo/VectorComponentinvalidateCallback1;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/PathComponentpathMeasure2$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, v0}, Lo/PathComponentpathMeasure2$DropdropElements1;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/PathComponentpathMeasure2$DropdropElements1;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final e(Lo/VectorComponentinvalidateCallback1;II)V
    .locals 3

    move-object v0, p0

    .line 257
    :goto_0
    invoke-virtual {p1, p2}, Lo/VectorComponentinvalidateCallback1;->a(I)I

    move-result v1

    .line 1248
    iget-object v2, v0, Lo/PathComponentpathMeasure2$DropdropElements1;->e:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PathComponentpathMeasure2$DropdropElements1;

    :goto_1
    if-nez v1, :cond_1

    .line 259
    new-instance v1, Lo/PathComponentpathMeasure2$DropdropElements1;

    invoke-direct {v1}, Lo/PathComponentpathMeasure2$DropdropElements1;-><init>()V

    .line 260
    iget-object v0, v0, Lo/PathComponentpathMeasure2$DropdropElements1;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Lo/VectorComponentinvalidateCallback1;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v0, v1

    if-le p3, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 266
    :cond_2
    iput-object p1, v0, Lo/PathComponentpathMeasure2$DropdropElements1;->a:Lo/VectorComponentinvalidateCallback1;

    return-void
.end method
