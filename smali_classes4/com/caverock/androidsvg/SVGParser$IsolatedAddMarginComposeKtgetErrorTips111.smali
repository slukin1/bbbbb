.class public Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/String;

.field d:I

.field private e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2490
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 2491
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    .line 2493
    new-instance v0, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;

    invoke-direct {v0}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;

    .line 2498
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    .line 2499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 2673
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2675
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    if-ge v0, v1, :cond_1

    .line 2677
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method final a(C)Z
    .locals 3

    .line 2651
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2653
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :cond_1
    return p1
.end method

.method final b(CZ)Ljava/lang/String;
    .locals 7

    .line 11507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2724
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez p2, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    :cond_1
    if-ne v0, p1, :cond_3

    :cond_2
    return-object v2

    .line 2728
    :cond_3
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 2729
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a()I

    move-result v2

    :goto_0
    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    if-eq v2, p1, :cond_5

    if-nez p2, :cond_4

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_5

    .line 2735
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a()I

    move-result v2

    goto :goto_0

    .line 2737
    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget p2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;)Z
    .locals 4

    .line 2660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2661
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2663
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :cond_1
    return p1
.end method

.method final d()Ljava/lang/String;
    .locals 3

    .line 2794
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 5507
    :goto_0
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2795
    :cond_0
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 2796
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto :goto_0

    .line 2797
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2798
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return-object v1
.end method

.method final f()Ljava/lang/Boolean;
    .locals 4

    .line 2627
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2629
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v3, 0x31

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    return-object v2

    .line 2631
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    .line 2632
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/Integer;
    .locals 3

    .line 2605
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2607
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/caverock/androidsvg/SVG$copydefault;
    .locals 3

    .line 2612
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->j()F

    move-result v0

    .line 2613
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2615
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->n()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2617
    new-instance v1, Lcom/caverock/androidsvg/SVG$copydefault;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v1, v0, v2}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    return-object v1

    .line 2619
    :cond_1
    new-instance v2, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    return-object v2
.end method

.method final i()Ljava/lang/String;
    .locals 5

    .line 8507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2775
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    const/16 v3, 0x61

    if-lt v1, v3, :cond_1

    const/16 v3, 0x7a

    if-le v1, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v1, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_3

    .line 2777
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a()I

    move-result v1

    goto :goto_0

    .line 2778
    :cond_3
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :goto_1
    const/16 v4, 0x20

    if-eq v1, v4, :cond_5

    const/16 v4, 0xa

    if-eq v1, v4, :cond_5

    const/16 v4, 0xd

    if-eq v1, v4, :cond_5

    const/16 v4, 0x9

    if-eq v1, v4, :cond_5

    const/16 v4, 0x28

    if-ne v1, v4, :cond_4

    .line 2782
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 2783
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2785
    :cond_4
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return-object v2

    .line 2780
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a()I

    move-result v1

    goto :goto_1
.end method

.method final j()F
    .locals 4

    .line 2546
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;->d(Ljava/lang/String;II)F

    move-result v0

    .line 2547
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2548
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;

    .line 5044
    iget v1, v1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;->a:I

    .line 2548
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :cond_0
    return v0
.end method

.method final k()Ljava/lang/String;
    .locals 5

    .line 10507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2841
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x27

    if-eq v1, v3, :cond_1

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    return-object v2

    .line 2845
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-ne v3, v1, :cond_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 2849
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    return-object v2

    .line 2852
    :cond_3
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 2853
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()F
    .locals 4

    .line 2559
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->o()Z

    .line 2560
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;->d(Ljava/lang/String;II)F

    move-result v0

    .line 2561
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2562
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;

    .line 13044
    iget v1, v1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentonResume2;->a:I

    .line 2562
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 2

    .line 2517
    :goto_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ge v0, v1, :cond_1

    .line 2518
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2520
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final n()Lcom/caverock/androidsvg/SVG$Unit;
    .locals 4

    .line 14507
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 2806
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    .line 2808
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 2809
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    return-object v0

    .line 2811
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_2

    return-object v2

    .line 2814
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v0

    .line 2815
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method final o()Z
    .locals 3

    .line 2533
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 2534
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2536
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 2538
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 2539
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    return v1
.end method
