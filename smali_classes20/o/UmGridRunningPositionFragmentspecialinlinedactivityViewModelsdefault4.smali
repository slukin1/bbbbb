.class public final Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridModifyParametersDialogsubscribeLiveData12;


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/content/res/Resources;

    iput-object p1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(Lo/getOnEndListener;)Ljava/lang/String;
    .locals 4

    .line 106
    iget-object p0, p0, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    const-string v0, "und"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 7378
    :goto_0
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    invoke-static {}, Lo/RootMeasurePolicymeasure1;->sI_()Ljava/util/Locale$Category;

    move-result-object v0

    invoke-static {v0}, Lo/RootMeasurePolicymeasure1;->sJ_(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_3
    return-object v1
.end method

.method private b(Lo/getOnEndListener;)Ljava/lang/String;
    .locals 3

    .line 69
    iget p1, p1, Lo/getOnEndListener;->K:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 71
    const-string p1, ""

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    int-to-float p1, p1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1527ab

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/getOnEndListener;)Ljava/lang/String;
    .locals 2

    .line 97
    invoke-static {p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->a(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4102
    iget-object v0, p1, Lo/getOnEndListener;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p1, Lo/getOnEndListener;->W:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private e(Lo/getOnEndListener;)Ljava/lang/String;
    .locals 3

    .line 130
    iget v0, p1, Lo/getOnEndListener;->ag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v1, 0x7f1527ae    # 1.98261E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    const-string v0, ""

    .line 133
    :goto_0
    iget v1, p1, Lo/getOnEndListener;->ag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v2, 0x7f1527b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    iget v1, p1, Lo/getOnEndListener;->ag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v2, 0x7f1527b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget p1, p1, Lo/getOnEndListener;->ag:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v1, 0x7f1527af

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 148
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 153
    :cond_0
    iget-object v5, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v4, v6, v1

    const v1, 0x7f1527aa

    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d(Lo/getOnEndListener;)Ljava/lang/String;
    .locals 7

    .line 6161
    iget-object v0, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    invoke-static {v0}, Lo/getSymbolForDisplay;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 6165
    :cond_0
    iget-object v0, p1, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v0}, Lo/getSymbolForDisplay;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6168
    iget-object v0, p1, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v0}, Lo/getSymbolForDisplay;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6171
    :cond_2
    iget v0, p1, Lo/getOnEndListener;->an:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Lo/getOnEndListener;->U:I

    if-ne v0, v3, :cond_3

    .line 6174
    iget v0, p1, Lo/getOnEndListener;->J:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lo/getOnEndListener;->ah:I

    if-ne v0, v3, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 43
    :goto_0
    const-string v4, ""

    if-ne v0, v1, :cond_5

    .line 47
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object v0

    .line 7061
    iget v5, p1, Lo/getOnEndListener;->an:I

    .line 7062
    iget v6, p1, Lo/getOnEndListener;->U:I

    if-eq v5, v3, :cond_4

    if-eq v6, v3, :cond_4

    .line 7065
    iget-object v3, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    aput-object v5, v1, v2

    const v2, 0x7f1527ad

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_4
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_c

    .line 51
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->c(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object v0

    .line 8076
    iget v5, p1, Lo/getOnEndListener;->J:I

    if-eq v5, v3, :cond_b

    if-gtz v5, :cond_6

    goto :goto_1

    :cond_6
    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_9

    const/4 v1, 0x6

    if-eq v5, v1, :cond_8

    const/4 v1, 0x7

    if-eq v5, v1, :cond_8

    const/16 v1, 0x8

    if-eq v5, v1, :cond_7

    .line 8091
    iget-object v1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v2, 0x7f1527b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8089
    :cond_7
    iget-object v1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v2, 0x7f1527ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8087
    :cond_8
    iget-object v1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v2, 0x7f1527b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8084
    :cond_9
    iget-object v1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v2, 0x7f1527b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8082
    :cond_a
    iget-object v1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v2, 0x7f1527ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 53
    :cond_b
    :goto_1
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 55
    :cond_c
    invoke-direct {p0, p1}, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->c(Lo/getOnEndListener;)Ljava/lang/String;

    move-result-object p1

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p0, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault4;->b:Landroid/content/res/Resources;

    const v0, 0x7f1527bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1
.end method
