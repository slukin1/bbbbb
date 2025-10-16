.class public final Lo/getVisibleChipCount;
.super Lo/setVirtualViewId;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getVisibleChipCount;",
        "Lo/setVirtualViewId;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/major/android/uikit2/datepicker/TimePickerView;",
        "d",
        "()Lcom/major/android/uikit2/datepicker/TimePickerView;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 28
    invoke-direct/range {p0 .. p1}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lo/setVirtualViewId;->d(Z)Lo/setVirtualViewId;

    const v2, 0x800003

    .line 32
    invoke-virtual {v0, v2}, Lo/setTickVisible;->a(I)Lo/setTickVisible;

    const v2, 0x7f151403

    .line 33
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setTickVisible;->e(Ljava/lang/String;)Lo/setTickVisible;

    const v2, 0x7f1514e4

    .line 34
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setTickVisible;->c(Ljava/lang/String;)Lo/setTickVisible;

    const v2, 0x7f1552e3

    .line 35
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/setTickVisible;->d(Ljava/lang/String;)Lo/setTickVisible;

    .line 36
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    const v2, 0x7f15334a

    .line 37
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setVirtualViewId;->a(Ljava/lang/String;)Lo/setVirtualViewId;

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x17

    const/16 v10, 0xb

    .line 40
    invoke-virtual {v2, v10, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    const/16 v3, 0x3b

    .line 41
    invoke-virtual {v2, v11, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0xd

    .line 42
    invoke-virtual {v2, v12, v3}, Ljava/util/Calendar;->set(II)V

    const v3, 0x7f1562b0

    .line 48
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v13, 0x0

    .line 50
    invoke-virtual {v5, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 51
    invoke-virtual {v5, v11, v13}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v5, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v14, 0x3

    const/4 v15, -0x1

    .line 53
    invoke-virtual {v5, v14, v15}, Ljava/util/Calendar;->add(II)V

    .line 54
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    new-instance v16, Lo/setMinSeparationValue;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f155bb5

    .line 58
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 61
    invoke-virtual {v5, v11, v13}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {v5, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x2

    .line 63
    invoke-virtual {v5, v9, v15}, Ljava/util/Calendar;->add(II)V

    .line 64
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    new-instance v15, Lo/setMinSeparationValue;

    const/16 v17, 0x0

    move-object v3, v15

    const/4 v1, 0x2

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f1500c2

    .line 68
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v10, v13}, Ljava/util/Calendar;->set(II)V

    .line 71
    invoke-virtual {v5, v11, v13}, Ljava/util/Calendar;->set(II)V

    .line 72
    invoke-virtual {v5, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v3, -0x3

    .line 73
    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 74
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    new-instance v10, Lo/setMinSeparationValue;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lo/setMinSeparationValue;-><init>(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v14, [Lo/setMinSeparationValue;

    aput-object v16, v2, v13

    const/4 v3, 0x1

    aput-object v15, v2, v3

    aput-object v10, v2, v1

    .line 46
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lo/setVirtualViewId;->b(Ljava/util/List;)Lo/setVirtualViewId;

    if-eqz p2, :cond_0

    .line 81
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lo/setIconEndPadding;->inflate(Landroid/view/LayoutInflater;)Lo/setIconEndPadding;

    move-result-object v1

    .line 4034
    iget-object v2, v1, Lo/setIconEndPadding;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lo/setVirtualViewId;->a(Landroid/view/View;)Lo/setVirtualViewId;

    .line 83
    iget-object v2, v1, Lo/setIconEndPadding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5034
    iget-object v1, v1, Lo/setIconEndPadding;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 84
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setChipSpacingResource;

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct {v2, v3, v4}, Lo/setChipSpacingResource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f154257

    .line 26
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f154258

    .line 27
    invoke-static {p4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p4

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getVisibleChipCount;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 2

    .line 1088
    sget-object p2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 1085
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f154259

    .line 1090
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1091
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 1092
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 1093
    new-instance p0, Lo/getVisibleChipCount$DropdropElements4;

    invoke-direct {p0, v0}, Lo/getVisibleChipCount$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 3498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 1102
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/major/android/uikit2/datepicker/TimePickerView;
    .locals 3

    .line 108
    invoke-super {p0}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object v0

    .line 6033
    iget-object v1, v0, Lo/setThumbStrokeColorResource;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v2, 0x7f0b44fc

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-object v0
.end method

.method public final synthetic e()Lo/setThumbStrokeColorResource;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/setVirtualViewId;->d()Lcom/major/android/uikit2/datepicker/TimePickerView;

    move-result-object v0

    check-cast v0, Lo/setThumbStrokeColorResource;

    return-object v0
.end method
