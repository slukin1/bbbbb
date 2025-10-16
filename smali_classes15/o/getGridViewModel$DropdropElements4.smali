.class final Lo/getGridViewModel$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGridViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getGridViewModel$DropdropElements4$DropdropElements3;
    }
.end annotation


# instance fields
.field a:[B

.field final b:Lo/setSymbolForDisplay;

.field final c:Z

.field d:I

.field final e:Z

.field f:I

.field g:J

.field h:J

.field final i:Lo/SpotGridOrdersFragmentwork4;

.field j:Z

.field k:Z

.field l:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

.field m:J

.field final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getStatusForSensor$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field o:Z

.field p:J

.field r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

.field final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getStatusForSensor$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SpotGridOrdersFragmentwork4;ZZ)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Lo/getGridViewModel$DropdropElements4;->i:Lo/SpotGridOrdersFragmentwork4;

    .line 290
    iput-boolean p2, p0, Lo/getGridViewModel$DropdropElements4;->c:Z

    .line 291
    iput-boolean p3, p0, Lo/getGridViewModel$DropdropElements4;->e:Z

    .line 292
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getGridViewModel$DropdropElements4;->t:Landroid/util/SparseArray;

    .line 293
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getGridViewModel$DropdropElements4;->n:Landroid/util/SparseArray;

    .line 294
    new-instance p1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/getGridViewModel$DropdropElements4$DropdropElements3;-><init>(B)V

    iput-object p1, p0, Lo/getGridViewModel$DropdropElements4;->l:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 295
    new-instance p1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    invoke-direct {p1, p2}, Lo/getGridViewModel$DropdropElements4$DropdropElements3;-><init>(B)V

    iput-object p1, p0, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    const/16 p1, 0x80

    .line 296
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getGridViewModel$DropdropElements4;->a:[B

    .line 297
    new-instance p3, Lo/setSymbolForDisplay;

    invoke-direct {p3, p1, p2, p2}, Lo/setSymbolForDisplay;-><init>([BII)V

    iput-object p3, p0, Lo/getGridViewModel$DropdropElements4;->b:Lo/setSymbolForDisplay;

    .line 1314
    iput-boolean p2, p0, Lo/getGridViewModel$DropdropElements4;->j:Z

    .line 1315
    iput-boolean p2, p0, Lo/getGridViewModel$DropdropElements4;->k:Z

    .line 1316
    iget-object p1, p0, Lo/getGridViewModel$DropdropElements4;->r:Lo/getGridViewModel$DropdropElements4$DropdropElements3;

    .line 2525
    iput-boolean p2, p1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->h:Z

    .line 2526
    iput-boolean p2, p1, Lo/getGridViewModel$DropdropElements4$DropdropElements3;->m:Z

    return-void
.end method
