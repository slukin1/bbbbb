.class public abstract Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GraphicsLayerdrawBlock1$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements4;,
        Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DemoFundsParentComponent;,
        Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements1;,
        Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/GraphicsLayerImplCompanionDefaultDrawBlock1<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/GraphicsLayerdrawBlock1$DropdropElements2;"
    }
.end annotation


# static fields
.field public static final b:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

.field public static final e:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

.field private static k:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

.field private static m:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

.field private static p:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

.field private static s:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;


# instance fields
.field public a:F

.field public c:F

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:F

.field public h:Z

.field final i:Lo/ViewLayer;

.field final j:Ljava/lang/Object;

.field public l:F

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$2;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$2;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$8;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$8;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$7;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$7;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$9;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->b:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    .line 117
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$12;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->e:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    .line 132
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$15;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$15;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->k:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    .line 147
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$13;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->p:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    .line 162
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$14;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->s:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    .line 177
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$11;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$11;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$5;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$5;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$3;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$3;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$1;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->m:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    .line 238
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$4;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$4;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$6;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lo/ViewLayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lo/ViewLayer<",
            "TK;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->h:Z

    .line 305
    iput-boolean v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    .line 308
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    const v0, -0x800001

    .line 309
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->r:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    .line 357
    iput-object p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->j:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->i:Lo/ViewLayer;

    .line 359
    sget-object p1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->k:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    if-eq p2, p1, :cond_2

    sget-object p1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->p:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    if-eq p2, p1, :cond_2

    sget-object p1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->s:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    if-eq p2, p1, :cond_2

    .line 362
    sget-object p1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->m:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_0

    .line 363
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->g:F

    return-void

    .line 364
    :cond_0
    sget-object p1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->b:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    if-eq p2, p1, :cond_1

    sget-object p1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->e:Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements3;

    if-eq p2, p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 367
    iput p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->g:F

    return-void

    .line 365
    :cond_1
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->g:F

    return-void

    :cond_2
    const p1, 0x3dcccccd    # 0.1f

    .line 361
    iput p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->g:F

    return-void
.end method

.method constructor <init>(Lo/LayerSnapshotV22toBitmap1;)V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->h:Z

    .line 305
    iput-boolean v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    .line 308
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    const v0, -0x800001

    .line 309
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->r:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->j:Ljava/lang/Object;

    .line 335
    new-instance v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$10;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$10;-><init>(Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;Ljava/lang/String;Lo/LayerSnapshotV22toBitmap1;)V

    iput-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->i:Lo/ViewLayer;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 346
    iput p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->g:F

    return-void
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 548
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 549
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(F)V
    .locals 3

    .line 690
    iget-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->i:Lo/ViewLayer;

    iget-object v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/ViewLayer;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 691
    :goto_0
    iget-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 692
    iget-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements1;

    iget v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    iget v2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    invoke-interface {v0, p0, v1, v2}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DropdropElements1;->a(Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 696
    :cond_1
    iget-object p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    .line 675
    invoke-static {}, Lo/GraphicsLayerdrawBlock1;->b()Lo/GraphicsLayerdrawBlock1;

    move-result-object v1

    .line 1141
    iget-object v2, v1, Lo/GraphicsLayerdrawBlock1;->a:Lo/setShowText;

    invoke-virtual {v2, p0}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v2, v1, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1144
    iget-object v3, v1, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 1145
    iput-boolean v2, v1, Lo/GraphicsLayerdrawBlock1;->d:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 676
    iput-wide v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->r:J

    .line 677
    iput-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->h:Z

    .line 678
    :goto_0
    iget-object v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 679
    iget-object v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 680
    iget-object v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DemoFundsParentComponent;

    iget v2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    iget v3, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->l:F

    invoke-interface {v1, p0, p1, v2, v3}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1$DemoFundsParentComponent;->onAnimationEnd(Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_2
    iget-object p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 594
    iget-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 595
    invoke-direct {p0, v0}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d(Z)V

    :cond_0
    return-void

    .line 592
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Z
    .locals 6

    .line 639
    iget-wide v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->r:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 641
    iput-wide p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->r:J

    .line 642
    iget p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    invoke-direct {p0, p1}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d(F)V

    return v4

    .line 646
    :cond_0
    iput-wide p1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->r:J

    sub-long/2addr p1, v0

    .line 647
    invoke-virtual {p0, p1, p2}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->e(J)Z

    move-result p1

    .line 649
    iget p2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    iget v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 650
    iget v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 652
    invoke-direct {p0, p2}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d(F)V

    if-eqz p1, :cond_1

    .line 655
    invoke-direct {p0, v4}, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->d(Z)V

    :cond_1
    return p1
.end method

.method public c()V
    .locals 3

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 579
    iget-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 2614
    iput-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->f:Z

    .line 2615
    iget-boolean v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->h:Z

    if-nez v0, :cond_0

    .line 3710
    iget-object v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->i:Lo/ViewLayer;

    iget-object v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ViewLayer;->getValue(Ljava/lang/Object;)F

    move-result v0

    .line 2616
    iput v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    .line 2619
    :cond_0
    iget v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->o:F

    iget v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->c:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    iget v1, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->a:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 2623
    invoke-static {}, Lo/GraphicsLayerdrawBlock1;->b()Lo/GraphicsLayerdrawBlock1;

    move-result-object v0

    .line 4125
    iget-object v1, v0, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 5111
    iget-object v1, v0, Lo/GraphicsLayerdrawBlock1;->f:Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;

    if-nez v1, :cond_1

    .line 5113
    new-instance v1, Lo/GraphicsLayerdrawBlock1$DropdropElements3;

    iget-object v2, v0, Lo/GraphicsLayerdrawBlock1;->c:Lo/GraphicsLayerdrawBlock1$DropdropElements1;

    invoke-direct {v1, v2}, Lo/GraphicsLayerdrawBlock1$DropdropElements3;-><init>(Lo/GraphicsLayerdrawBlock1$DropdropElements1;)V

    iput-object v1, v0, Lo/GraphicsLayerdrawBlock1;->f:Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;

    .line 5118
    :cond_1
    iget-object v1, v0, Lo/GraphicsLayerdrawBlock1;->f:Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;

    .line 4126
    invoke-virtual {v1}, Lo/GraphicsLayerdrawBlock1$DemoFundsParentComponent;->d()V

    .line 4128
    :cond_2
    iget-object v1, v0, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4129
    iget-object v0, v0, Lo/GraphicsLayerdrawBlock1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 2620
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void

    .line 577
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()F
    .locals 2

    .line 703
    iget v0, p0, Lo/GraphicsLayerImplCompanionDefaultDrawBlock1;->g:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method abstract e(J)Z
.end method
