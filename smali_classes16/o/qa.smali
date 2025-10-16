.class public final synthetic Lo/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lo/booleanthisnew;

.field private synthetic e:Lo/pZ;


# direct methods
.method public synthetic constructor <init>(Lo/pZ;Landroid/view/View;Lo/booleanthisnew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qa;->e:Lo/pZ;

    iput-object p2, p0, Lo/qa;->a:Landroid/view/View;

    iput-object p3, p0, Lo/qa;->d:Lo/booleanthisnew;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/qa;->e:Lo/pZ;

    iget-object v1, p0, Lo/qa;->a:Landroid/view/View;

    iget-object v2, p0, Lo/qa;->d:Lo/booleanthisnew;

    .line 2100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lo/booleanthisnew;->j()J

    move-result-wide v2

    .line 3125
    new-instance v4, Lo/isShownOrQueued;

    const v5, 0x7f154223

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f081e06

    sget-object v7, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v4, v1, v5, v6, v7}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f151d1e

    .line 3126
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f151dae

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 3128
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 3129
    invoke-virtual {v4, v1}, Lo/isShownOrQueued;->c(F)V

    .line 3131
    :cond_0
    new-instance v1, Lo/pZ$DropdropElements3;

    invoke-direct {v1, v4, v0, v2, v3}, Lo/pZ$DropdropElements3;-><init>(Lo/isShownOrQueued;Lo/pZ;J)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v4}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5301
    iput-object v1, v4, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 3141
    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 2101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
