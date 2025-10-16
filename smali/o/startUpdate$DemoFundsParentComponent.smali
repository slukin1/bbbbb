.class final Lo/startUpdate$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/startUpdate$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/startUpdate$DropdropElements1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lo/IllegalSeekPositionException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IllegalSeekPositionException<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/IllegalSeekPositionException<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private d:Lo/IllegalSeekPositionException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IllegalSeekPositionException<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/IllegalSeekPositionException<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->d:Lo/IllegalSeekPositionException;

    const/high16 v0, -0x40800000    # -1.0f

    .line 321
    iput v0, p0, Lo/startUpdate$DemoFundsParentComponent;->e:F

    .line 324
    iput-object p1, p0, Lo/startUpdate$DemoFundsParentComponent;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 325
    invoke-direct {p0, p1}, Lo/startUpdate$DemoFundsParentComponent;->a(F)Lo/IllegalSeekPositionException;

    move-result-object p1

    iput-object p1, p0, Lo/startUpdate$DemoFundsParentComponent;->a:Lo/IllegalSeekPositionException;

    return-void
.end method

.method private a(F)Lo/IllegalSeekPositionException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/IllegalSeekPositionException<",
            "TT;>;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    .line 344
    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 348
    iget-object v1, p0, Lo/startUpdate$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/IllegalSeekPositionException;

    .line 349
    iget-object v2, p0, Lo/startUpdate$DemoFundsParentComponent;->a:Lo/IllegalSeekPositionException;

    if-eq v2, v1, :cond_1

    .line 1140
    invoke-virtual {v1}, Lo/IllegalSeekPositionException;->c()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lo/IllegalSeekPositionException;->d()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 356
    :cond_2
    iget-object p1, p0, Lo/startUpdate$DemoFundsParentComponent;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllegalSeekPositionException;

    return-object p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 372
    iget-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->d()F

    move-result v0

    return v0
.end method

.method public final b(F)Z
    .locals 3

    .line 335
    iget-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->a:Lo/IllegalSeekPositionException;

    .line 2140
    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->c()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->d()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 336
    iget-object p1, p0, Lo/startUpdate$DemoFundsParentComponent;->a:Lo/IllegalSeekPositionException;

    .line 3136
    iget-object v0, p1, Lo/IllegalSeekPositionException;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/IllegalSeekPositionException;->l:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object p1, p1, Lo/IllegalSeekPositionException;->k:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    return p1

    .line 338
    :cond_1
    invoke-direct {p0, p1}, Lo/startUpdate$DemoFundsParentComponent;->a(F)Lo/IllegalSeekPositionException;

    move-result-object p1

    iput-object p1, p0, Lo/startUpdate$DemoFundsParentComponent;->a:Lo/IllegalSeekPositionException;

    return v2
.end method

.method public final c()F
    .locals 2

    .line 367
    iget-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IllegalSeekPositionException;

    invoke-virtual {v0}, Lo/IllegalSeekPositionException;->c()F

    move-result v0

    return v0
.end method

.method public final c(F)Z
    .locals 2

    .line 377
    iget-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->d:Lo/IllegalSeekPositionException;

    iget-object v1, p0, Lo/startUpdate$DemoFundsParentComponent;->a:Lo/IllegalSeekPositionException;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/startUpdate$DemoFundsParentComponent;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 381
    :cond_0
    iput-object v1, p0, Lo/startUpdate$DemoFundsParentComponent;->d:Lo/IllegalSeekPositionException;

    .line 382
    iput p1, p0, Lo/startUpdate$DemoFundsParentComponent;->e:F

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lo/IllegalSeekPositionException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/IllegalSeekPositionException<",
            "TT;>;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lo/startUpdate$DemoFundsParentComponent;->a:Lo/IllegalSeekPositionException;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
