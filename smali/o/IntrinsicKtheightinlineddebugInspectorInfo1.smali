.class public Lo/IntrinsicKtheightinlineddebugInspectorInfo1;
.super Lo/HorizontalAlignElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;
    }
.end annotation


# instance fields
.field f:F

.field g:I

.field h:F

.field i:I

.field j:F

.field public k:I

.field l:F

.field m:F

.field n:Ljava/lang/String;

.field o:F

.field private q:F

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lo/HorizontalAlignElement;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->n:Ljava/lang/String;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->g:I

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 48
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    .line 49
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    .line 50
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->o:F

    .line 51
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->l:F

    .line 52
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->h:F

    .line 53
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->f:F

    .line 58
    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->k:I

    .line 66
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->t:F

    .line 67
    iput v1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->q:F

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
    .locals 1

    .line 483
    new-instance v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;-><init>()V

    invoke-virtual {v0, p0}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "sizePercent"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "transitionEasing"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-void

    .line 2104
    :pswitch_0
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 449
    :goto_2
    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->l:F

    return-void

    .line 3104
    :pswitch_1
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 446
    :goto_3
    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->o:F

    return-void

    .line 4104
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 443
    :goto_4
    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    return-void

    .line 5115
    :pswitch_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 434
    :goto_5
    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->i:I

    return-void

    .line 6104
    :pswitch_4
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 440
    :goto_6
    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    return-void

    .line 7104
    :pswitch_5
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 437
    :goto_7
    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    return-void

    .line 431
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->n:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0xc

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1$DropdropElements4;->c(Lo/IntrinsicKtheightinlineddebugInspectorInfo1;Landroid/content/res/TypedArray;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04027a
        0x7f0402d8
        0x7f0403b5
        0x7f0404c1
        0x7f04069d
        0x7f04075f
        0x7f040770
        0x7f040771
        0x7f040772
        0x7f040773
        0x7f04090a
        0x7f040b45
    .end array-data
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1483
    new-instance v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;-><init>()V

    invoke-virtual {v0, p0}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
    .locals 1

    .line 461
    invoke-super {p0, p1}, Lo/HorizontalAlignElement;->e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    .line 462
    check-cast p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    .line 463
    iget-object v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->n:Ljava/lang/String;

    iput-object v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->n:Ljava/lang/String;

    .line 464
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->g:I

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->g:I

    .line 465
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->i:I

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->i:I

    .line 466
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->m:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 467
    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->j:F

    .line 468
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->o:F

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->o:F

    .line 469
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->l:F

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->l:F

    .line 470
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->h:F

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->h:F

    .line 471
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->f:F

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->f:F

    .line 472
    iget v0, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->t:F

    iput v0, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->t:F

    .line 473
    iget p1, p1, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->q:F

    iput p1, p0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;->q:F

    return-object p0
.end method
