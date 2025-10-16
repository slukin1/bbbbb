.class public final Lo/getTpTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/EditText;

.field final b:I

.field final d:I


# direct methods
.method public constructor <init>(IILandroid/widget/EditText;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, -0x32

    iput p1, p0, Lo/getTpTrigger;->d:I

    const/16 p1, 0x32

    iput p1, p0, Lo/getTpTrigger;->b:I

    iput-object p3, p0, Lo/getTpTrigger;->a:Landroid/widget/EditText;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/getTpTrigger;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .line 19
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-interface {p4, p6, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Lo/Me;->a:Lo/Me;

    invoke-static {p1}, Lo/Me;->c(Ljava/lang/String;)D

    move-result-wide p1

    .line 30
    sget-object p3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p3, Lo/getTpTriggerAmount;

    invoke-direct {p3, p1, p2, p0}, Lo/getTpTriggerAmount;-><init>(DLo/getTpTrigger;)V

    const-string p4, "-InputFilterMinMax2-"

    invoke-static {p4, p3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iget p3, p0, Lo/getTpTrigger;->d:I

    iget p4, p0, Lo/getTpTrigger;->b:I

    int-to-double p5, p3

    int-to-double v2, p4

    cmpg-double v4, p5, p1

    if-gtz v4, :cond_0

    cmpg-double p5, p1, v2

    if-gtz p5, :cond_0

    return-object v1

    :cond_0
    int-to-double p5, p3

    cmpg-double v2, p1, p5

    if-gez v2, :cond_2

    .line 39
    iget-object p1, p0, Lo/getTpTrigger;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    invoke-direct {p0}, Lo/getTpTrigger;->a()V

    return-object v1

    :cond_2
    int-to-double p5, p4

    cmpl-double p3, p1, p5

    if-lez p3, :cond_4

    .line 44
    iget-object p1, p0, Lo/getTpTrigger;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_3
    invoke-direct {p0}, Lo/getTpTrigger;->a()V

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 48
    :cond_4
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 54
    :catchall_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_5
    return-object v1
.end method
