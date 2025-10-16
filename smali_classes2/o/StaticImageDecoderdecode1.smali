.class public final Lo/StaticImageDecoderdecode1;
.super Lo/setVirtualViewId;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/StaticImageDecoderdecode1;",
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
        "d",
        "Z",
        "e",
        "b",
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

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Lo/setVirtualViewId;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean p2, p0, Lo/StaticImageDecoderdecode1;->d:Z

    .line 21
    iput-object p3, p0, Lo/StaticImageDecoderdecode1;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lo/StaticImageDecoderdecode1;->e:Ljava/lang/String;

    .line 25
    move-object p4, p0

    check-cast p4, Lo/StaticImageDecoderdecode1;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f151dae

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setTickVisible;->e(Ljava/lang/String;)Lo/setTickVisible;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1514e4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setTickVisible;->c(Ljava/lang/String;)Lo/setTickVisible;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1552e3

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setTickVisible;->d(Ljava/lang/String;)Lo/setTickVisible;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lo/setVirtualViewId;->c(Ljava/lang/String;Ljava/lang/String;)Lo/setVirtualViewId;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f15334a

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setVirtualViewId;->a(Ljava/lang/String;)Lo/setVirtualViewId;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f155a45

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/setTickVisible;->b(Ljava/lang/String;)Lo/setTickVisible;

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lo/F;->inflate(Landroid/view/LayoutInflater;)Lo/F;

    move-result-object p2

    .line 1039
    iget-object p4, p2, Lo/F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    check-cast p4, Landroid/view/View;

    invoke-virtual {p0, p4}, Lo/setVirtualViewId;->a(Landroid/view/View;)Lo/setVirtualViewId;

    .line 35
    iget-object p4, p2, Lo/F;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iget-object p2, p2, Lo/F;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/DataSource;

    invoke-direct {p3, p1, p0}, Lo/DataSource;-><init>(Landroid/content/Context;Lo/StaticImageDecoderdecode1;)V

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

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f154258

    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/StaticImageDecoderdecode1;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final c(Landroid/content/Context;Lo/StaticImageDecoderdecode1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 38
    iget-object p1, p1, Lo/StaticImageDecoderdecode1;->e:Ljava/lang/String;

    .line 39
    sget-object p2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 37
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f154259

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 42
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 43
    new-instance p0, Lo/StaticImageDecoderdecode1$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/StaticImageDecoderdecode1$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
