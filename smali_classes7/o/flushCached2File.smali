.class public final Lo/flushCached2File;
.super Lo/dd;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/String;

.field private c:Landroid/view/View$OnClickListener;

.field public d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lo/flushCached2File;->f:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lo/flushCached2File;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lo/flushCached2File;->b:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lo/flushCached2File;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/flushCached2File;Landroid/view/View;)V
    .locals 0

    .line 1035
    iget-object p0, p0, Lo/flushCached2File;->a:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1036
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/flushCached2File;Landroid/view/View;)V
    .locals 0

    .line 2038
    iget-object p0, p0, Lo/flushCached2File;->c:Landroid/view/View$OnClickListener;

    .line 2039
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e047a

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f0b1d93

    .line 3043
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/flushCached2File;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b5289

    .line 3044
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/flushCached2File;->l:Landroid/widget/TextView;

    const v0, 0x7f0b4fa4

    .line 3045
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/flushCached2File;->h:Landroid/widget/TextView;

    const v0, 0x7f0b511d

    .line 3046
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/flushCached2File;->k:Landroid/widget/TextView;

    const v0, 0x7f0b492a

    .line 3047
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/flushCached2File;->j:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v1, v1, 0x2

    .line 31
    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lo/flushCached2File;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lo/log;

    invoke-direct {v1, p0}, Lo/log;-><init>(Lo/flushCached2File;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lo/flushCached2File;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lo/ii;

    invoke-direct {v1, p0}, Lo/ii;-><init>(Lo/flushCached2File;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final show()V
    .locals 6

    .line 54
    invoke-super {p0}, Lo/dd;->show()V

    .line 58
    iget-object v0, p0, Lo/flushCached2File;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/flushCached2File;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lo/flushCached2File;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lo/flushCached2File;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/flushCached2File;->f:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/flushCached2File;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lo/flushCached2File;->d:Ljava/lang/String;

    .line 5321
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3

    const/16 v4, 0x3f

    .line 6000
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    .line 5324
    :cond_3
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 64
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_4
    iget-object v0, p0, Lo/flushCached2File;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lo/flushCached2File;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_5
    iget-object v0, p0, Lo/flushCached2File;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 67
    iget-object v0, p0, Lo/flushCached2File;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 69
    :cond_6
    iget-object v0, p0, Lo/flushCached2File;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_7
    iget-object v0, p0, Lo/flushCached2File;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lo/flushCached2File;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
