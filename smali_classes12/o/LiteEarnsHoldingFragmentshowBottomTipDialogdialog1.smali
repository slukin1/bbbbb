.class public final Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "d",
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


# static fields
.field public static final INSTANCE:Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1;

    invoke-direct {v0}, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1;-><init>()V

    sput-object v0, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1;->INSTANCE:Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 17
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f1559e4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f153f30

    .line 19
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const p0, 0x7f154a05

    .line 20
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f150039

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 22
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 23
    new-instance p0, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1$DropdropElements2;

    invoke-direct {p0, v0}, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 7498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 60
    new-instance v0, Lo/shouldUpdateGestureInset;

    invoke-direct {v0}, Lo/shouldUpdateGestureInset;-><init>()V

    const v1, 0x7f153db3

    .line 61
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3407
    iput-object v1, v0, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    const v1, 0x7f153e06

    .line 62
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4408
    iput-object v1, v0, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 63
    new-instance v1, Lo/animateViewIn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    .line 68
    invoke-virtual {v1}, Lo/animateViewIn;->a()V

    const p0, 0x7f1531ea    # 1.9831414E38f

    .line 69
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 70
    invoke-virtual {v1, p0}, Lo/animateViewIn;->c(Z)V

    const/4 p0, 0x0

    .line 71
    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    new-instance p0, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1$DropdropElements3;

    invoke-direct {p0, v1}, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1$DropdropElements3;-><init>(Lo/animateViewIn;)V

    check-cast p0, Lo/hideView;

    .line 5242
    invoke-virtual {v1}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5243
    iput-object p0, v1, Lo/animateViewIn;->c:Lo/hideView;

    .line 80
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f153d68

    .line 38
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 36
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f153d69

    .line 42
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const p0, 0x7f154a05

    .line 43
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f150039

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 44
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 45
    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->b(Z)V

    .line 46
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 47
    new-instance p0, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1$DropdropElements4;

    invoke-direct {p0, v2}, Lo/LiteEarnsHoldingFragmentshowBottomTipDialogdialog1$DropdropElements4;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 2498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    iput-object p0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
