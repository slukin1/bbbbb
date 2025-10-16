.class public final Lo/StateViewModelExtsKt_internal23;
.super Lo/dd;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/CheckBox;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/dd;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lo/StateViewModelExtsKt_internal23;Landroid/view/View;)V
    .locals 1

    .line 3050
    iget-boolean v0, p0, Lo/StateViewModelExtsKt_internal23;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/StateViewModelExtsKt_internal23;->e:Z

    .line 3051
    iget-object p0, p0, Lo/StateViewModelExtsKt_internal23;->c:Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3052
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/StateViewModelExtsKt_internal23;Landroid/view/View;)V
    .locals 2

    .line 2035
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal23;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/StateViewModelExtsKt_internal23;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2037
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/StateViewModelExtsKt_internal23;Landroid/view/View;)V
    .locals 2

    .line 4040
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal23;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lo/StateViewModelExtsKt_internal23;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4041
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4042
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/StateViewModelExtsKt_internal23;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1045
    iput-boolean p2, p0, Lo/StateViewModelExtsKt_internal23;->e:Z

    .line 1046
    iget-object p0, p0, Lo/StateViewModelExtsKt_internal23;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e11db

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f0b4606

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/StateViewModelExtsKt_internal23;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0889

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/StateViewModelExtsKt_internal23;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0b3ba4

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/StateViewModelExtsKt_internal23;->f:Landroid/widget/TextView;

    const v0, 0x7f0b24f6

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/StateViewModelExtsKt_internal23;->g:Landroid/widget/LinearLayout;

    .line 34
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal23;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/StateViewModelExtsKt_internal43;

    invoke-direct {v1, p0}, Lo/StateViewModelExtsKt_internal43;-><init>(Lo/StateViewModelExtsKt_internal23;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal23;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lo/StateViewModelExtsKt_internal6inlinedmap121;

    invoke-direct {v1, p0}, Lo/StateViewModelExtsKt_internal6inlinedmap121;-><init>(Lo/StateViewModelExtsKt_internal23;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal23;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    new-instance v1, Lo/StateViewModelExtsKt_internal5inlinedmap121;

    invoke-direct {v1, p0}, Lo/StateViewModelExtsKt_internal5inlinedmap121;-><init>(Lo/StateViewModelExtsKt_internal23;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal23;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lo/StateViewModelExtsKt_internal7inlinedmap121;

    invoke-direct {v1, p0}, Lo/StateViewModelExtsKt_internal7inlinedmap121;-><init>(Lo/StateViewModelExtsKt_internal23;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
