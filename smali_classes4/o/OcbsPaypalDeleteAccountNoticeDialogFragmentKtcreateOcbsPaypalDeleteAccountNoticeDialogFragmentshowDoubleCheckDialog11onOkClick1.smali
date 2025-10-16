.class public final Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 18
    iput-object p1, p0, Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method private static c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;->b:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;->b:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lo/OcbsPaypalDeleteAccountNoticeDialogFragmentKtcreateOcbsPaypalDeleteAccountNoticeDialogFragmentshowDoubleCheckDialog11onOkClick1;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
