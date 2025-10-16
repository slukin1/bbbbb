.class public final Lo/FuturePtoParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final b:Landroidx/fragment/app/Fragment;

.field final c:I

.field final d:I

.field final e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(IILandroid/widget/EditText;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lo/FuturePtoParamCreator;->d:I

    iput p2, p0, Lo/FuturePtoParamCreator;->c:I

    iput-object p3, p0, Lo/FuturePtoParamCreator;->e:Landroid/widget/EditText;

    iput-object p4, p0, Lo/FuturePtoParamCreator;->b:Landroidx/fragment/app/Fragment;

    .line 65
    new-instance p1, Lo/FuturesPositionHistoryPO;

    invoke-direct {p1, p0}, Lo/FuturesPositionHistoryPO;-><init>(Lo/FuturePtoParamCreator;)V

    iput-object p1, p0, Lo/FuturePtoParamCreator;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static e(Ljava/lang/String;)I
    .locals 1

    .line 81
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/FuturePtoParamCreator;->e:Landroid/widget/EditText;

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

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 23
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lo/FuturePtoParamCreator;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/FuturePtoParamCreator;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    .line 31
    invoke-interface {p4, v2, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p3

    invoke-interface {p4, p6, p3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lo/FuturePtoParamCreator;->e(Ljava/lang/String;)I

    move-result p2

    .line 33
    iget p3, p0, Lo/FuturePtoParamCreator;->d:I

    iget p5, p0, Lo/FuturePtoParamCreator;->c:I

    if-gt p3, p2, :cond_1

    if-gt p2, p5, :cond_1

    return-object v1

    :cond_1
    if-ge p2, p3, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2062
    :cond_2
    iget-object p1, p0, Lo/FuturePtoParamCreator;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lo/FuturePtoParamCreator;->a:Ljava/lang/Runnable;

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    if-le p2, p5, :cond_6

    .line 44
    iget-object p1, p0, Lo/FuturePtoParamCreator;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_5
    invoke-virtual {p0}, Lo/FuturePtoParamCreator;->a()V

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 48
    :cond_6
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_7
    return-object v1

    .line 54
    :catchall_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
