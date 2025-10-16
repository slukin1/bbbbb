.class final Lo/UmGridClosePositionDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:J

.field public d:F

.field public e:I

.field public f:F

.field public g:J

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 777
    iput-wide v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->g:J

    .line 778
    iput-wide v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->c:J

    const/4 v0, 0x2

    .line 780
    iput v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->i:I

    const v0, -0x800001

    .line 781
    iput v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->a:F

    const/4 v1, 0x1

    .line 783
    iput v1, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->b:I

    const/4 v1, 0x0

    .line 785
    iput v1, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->e:I

    .line 786
    iput v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->d:F

    const/high16 v0, -0x80000000

    .line 787
    iput v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 789
    iput v1, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->f:F

    .line 790
    iput v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->o:I

    return-void
.end method

.method private static a(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    .line 902
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

.method private static e(FI)F
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

.method private static e(I)Landroid/text/Layout$Alignment;
    .locals 1

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

    .line 882
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown textAlignment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 1226
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 880
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 877
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    .line 875
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method


# virtual methods
.method public final d()Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;
    .locals 6

    .line 799
    iget v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->d:F

    const v1, -0x800001

    const/4 v2, 0x5

    const/4 v3, 0x4

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->i:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 802
    :cond_2
    :goto_0
    iget v1, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->j:I

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_5

    .line 804
    iget v1, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->i:I

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

    .line 805
    :cond_5
    :goto_1
    new-instance v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v2}, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    iget v3, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->i:I

    .line 807
    invoke-static {v3}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->e(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    .line 4674
    iput-object v3, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->k:Landroid/text/Layout$Alignment;

    .line 807
    iget v3, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->a:F

    iget v4, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->b:I

    .line 808
    invoke-static {v3, v4}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->e(FI)F

    move-result v3

    iget v4, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->b:I

    .line 5711
    iput v3, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->e:F

    .line 5712
    iput v4, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->b:I

    .line 808
    iget v3, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->e:I

    .line 6744
    iput v3, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->d:I

    .line 7766
    iput v0, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->g:F

    .line 8788
    iput v1, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->i:I

    .line 811
    iget v3, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->f:F

    .line 812
    invoke-static {v1, v0}, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->a(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9843
    iput v0, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->j:F

    .line 812
    iget v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->o:I

    .line 10928
    iput v0, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->m:I

    .line 815
    iget-object v0, p0, Lo/UmGridClosePositionDialog$DemoFundsParentComponent;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 11628
    iput-object v0, v2, Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4$DropdropElements1;->l:Ljava/lang/CharSequence;

    :cond_6
    return-object v2
.end method
