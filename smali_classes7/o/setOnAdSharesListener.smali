.class public final Lo/setOnAdSharesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f151748

    .line 192
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 190
    new-instance v2, Lo/isShownOrQueued;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v0, v3, v1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v0, 0x7f151749

    .line 196
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v0, 0x7f1533af

    .line 197
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f150039

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 199
    new-instance v0, Lo/setOnAdSharesListener$DropdropElements2;

    invoke-direct {v0, v2, p0}, Lo/setOnAdSharesListener$DropdropElements2;-><init>(Lo/isShownOrQueued;Landroid/content/Context;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3301
    iput-object v0, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 209
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final d(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 178
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 1050
    new-instance v0, Lo/zz;

    invoke-direct {v0, p0}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 179
    const-string p0, "android.permission.RECORD_AUDIO"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 2061
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object p0

    .line 180
    new-instance v0, Lo/getOnLanguageSelectedListener;

    invoke-direct {v0, p1}, Lo/getOnLanguageSelectedListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lo/nA;->a(Lo/whilefor;)V

    return-void
.end method
