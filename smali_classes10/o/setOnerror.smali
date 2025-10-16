.class public final Lo/setOnerror;
.super Lo/setTickVisible;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0013J\u000f\u0010\u000f\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/setOnerror;",
        "Lo/setTickVisible;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/Calendar;",
        "a",
        "(Ljava/util/Calendar;)Lo/setOnerror;",
        "b",
        "d",
        "Lo/getViewAbsoluteBottom;",
        "(Lo/getViewAbsoluteBottom;)Lo/setOnerror;",
        "Lo/recalculateAndUpdateMargins;",
        "(Lo/recalculateAndUpdateMargins;)Lo/setOnerror;",
        "Lo/updateBoundsForVirtualViewId;",
        "()Lo/updateBoundsForVirtualViewId;",
        "Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lo/setTickVisible;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p3, p0, Lo/setOnerror;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/setOnerror;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f150039

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setTickVisible;->e(Ljava/lang/String;)Lo/setTickVisible;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1514e4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setTickVisible;->c(Ljava/lang/String;)Lo/setTickVisible;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1552e3

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setTickVisible;->d(Ljava/lang/String;)Lo/setTickVisible;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v1

    .line 2058
    iput-object p4, v1, Lo/updateBoundsForVirtualViewId;->R:Ljava/lang/String;

    .line 1238
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object p4

    .line 3059
    iput-object v0, p4, Lo/updateBoundsForVirtualViewId;->Q:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f15334a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 4243
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 5064
    iput-object p4, v0, Lo/updateBoundsForVirtualViewId;->af:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lo/F;->inflate(Landroid/view/LayoutInflater;)Lo/F;

    move-result-object p2

    .line 6039
    iget-object p4, p2, Lo/F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    check-cast p4, Landroid/view/View;

    .line 7248
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 8042
    iput-object p4, v0, Lo/updateBoundsForVirtualViewId;->e:Landroid/view/View;

    .line 42
    iget-object p4, p2, Lo/F;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9039
    iget-object p2, p2, Lo/F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getSkewX;

    invoke-direct {p3, p1, p0}, Lo/getSkewX;-><init>(Landroid/content/Context;Lo/setOnerror;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

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

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f154258

    .line 31
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setOnerror;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final a(Landroid/content/Context;Lo/setOnerror;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 45
    iget-object p1, p1, Lo/setOnerror;->d:Ljava/lang/String;

    .line 46
    sget-object p2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 44
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f154259

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 49
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 50
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 51
    new-instance p0, Lo/setOnerror$DropdropElements3;

    invoke-direct {p0, v0}, Lo/setOnerror$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 11498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Lo/setOnerror;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 14046
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->g:Ljava/util/Calendar;

    return-object p0
.end method

.method public final a(Lo/recalculateAndUpdateMargins;)Lo/setOnerror;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 13031
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->a:Lo/recalculateAndUpdateMargins;

    return-object p0
.end method

.method public final b(Ljava/util/Calendar;)Lo/setOnerror;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 16062
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->V:Ljava/util/Calendar;

    return-object p0
.end method

.method public final d(Ljava/util/Calendar;)Lo/setOnerror;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 15063
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->r:Ljava/util/Calendar;

    return-object p0
.end method

.method public final d(Lo/getViewAbsoluteBottom;)Lo/setOnerror;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    .line 17030
    iput-object p1, v0, Lo/updateBoundsForVirtualViewId;->al:Lo/getViewAbsoluteBottom;

    return-object p0
.end method

.method public final d()Lo/updateBoundsForVirtualViewId;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/setThumbStrokeColorResource;
    .locals 2

    .line 12266
    new-instance v0, Lo/getSkewY;

    invoke-virtual {p0}, Lo/setOnerror;->a()Lo/updateBoundsForVirtualViewId;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getSkewY;-><init>(Lo/updateBoundsForVirtualViewId;)V

    .line 27
    check-cast v0, Lo/setThumbStrokeColorResource;

    return-object v0
.end method
