.class final Lo/ViewPropertyAnimatorCompat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:I

.field public e:F

.field public f:I

.field public g:J

.field public h:I

.field public i:F

.field public j:Ljava/lang/CharSequence;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 782
    iput-wide v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->g:J

    .line 783
    iput-wide v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->c:J

    const/4 v0, 0x2

    .line 785
    iput v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->f:I

    const v0, -0x800001

    .line 786
    iput v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->b:F

    const/4 v1, 0x1

    .line 788
    iput v1, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a:I

    const/4 v1, 0x0

    .line 790
    iput v1, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->d:I

    .line 791
    iput v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->e:F

    const/high16 v0, -0x80000000

    .line 792
    iput v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 794
    iput v1, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->i:F

    .line 795
    iput v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->l:I

    return-void
.end method

.method private static a(FI)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v0

    if-lez v3, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static c(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    .line 907
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown textAlignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 885
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 882
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 880
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/AndroidComposeViewtextInputSession2$DropdropElements1;
    .locals 6

    .line 804
    iget v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->e:F

    const v1, -0x800001

    const/4 v2, 0x5

    const/4 v3, 0x4

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->f:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 807
    :cond_2
    :goto_0
    iget v1, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->h:I

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_5

    .line 809
    iget v1, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->f:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 810
    :cond_5
    :goto_1
    new-instance v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v2}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    iget v3, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->f:I

    .line 812
    invoke-static {v3}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 3534
    iput-object v3, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->l:Landroid/text/Layout$Alignment;

    .line 812
    iget v3, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->b:F

    iget v4, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a:I

    .line 813
    invoke-static {v3, v4}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a(FI)F

    move-result v3

    iget v4, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a:I

    .line 4571
    iput v3, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    .line 4572
    iput v4, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 813
    iget v3, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->d:I

    .line 5604
    iput v3, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    .line 6626
    iput v0, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    .line 7648
    iput v1, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    .line 816
    iget v3, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->i:F

    .line 817
    invoke-static {v1, v0}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->c(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8703
    iput v0, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->f:F

    .line 817
    iget v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->l:I

    .line 9788
    iput v0, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->n:I

    .line 820
    iget-object v0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 10488
    iput-object v0, v2, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->m:Ljava/lang/CharSequence;

    :cond_6
    return-object v2
.end method
