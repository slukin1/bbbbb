.class final Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/EdgeEffect;

.field b:Landroid/widget/EdgeEffect;

.field c:Landroid/widget/EdgeEffect;

.field d:Landroid/widget/EdgeEffect;

.field e:Landroid/widget/EdgeEffect;

.field f:Landroid/widget/EdgeEffect;

.field private final g:Landroid/content/Context;

.field h:J

.field i:Landroid/widget/EdgeEffect;

.field j:Landroid/widget/EdgeEffect;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput-object p1, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->g:Landroid/content/Context;

    .line 932
    iput p2, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->l:I

    .line 934
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 978
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->e:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method final b(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .locals 7

    .line 1030
    sget-object v0, Lo/getError;->INSTANCE:Lo/getError;

    iget-object v1, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getError;->e(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 1031
    iget v1, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 1032
    iget-wide v1, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->h:J

    sget-object v3, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1033
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v2, 0x20

    if-ne p1, v1, :cond_0

    .line 1034
    iget-wide v3, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->h:J

    shr-long v1, v3, v2

    long-to-int p1, v1

    long-to-int v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v0

    .line 1036
    :cond_0
    iget-wide v3, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->h:J

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v3

    long-to-int p1, v5

    shr-long v1, v3, v2

    long-to-int v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 980
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->f:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    .line 970
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->d:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final d()Z
    .locals 4

    .line 976
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->b:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 968
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->a:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final g()Z
    .locals 4

    .line 974
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->i:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final h()Z
    .locals 4

    .line 966
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->j:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 972
    iget-object v0, p0, Lo/AutoValue_ImageReaderFormatRecommender_FormatCombo;->c:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7985
    :cond_0
    sget-object v2, Lo/getError;->INSTANCE:Lo/getError;

    invoke-virtual {v2, v0}, Lo/getError;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
