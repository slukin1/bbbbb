.class public final Lo/setBuyTakerSmallVolume$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBuyTakerSmallVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setBuyTakerSmallVolume$DropdropElements3;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->e:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iput-object p3, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 107
    iget-object v2, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->e:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v4, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2050
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    .line 2051
    invoke-static {v3}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault10;->c(Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const v1, 0x7f1548e9

    invoke-static {v1, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2053
    sget-object v6, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 2049
    new-instance v8, Lo/isShownOrQueued;

    const v9, 0x7f081e06

    invoke-direct {v8, v0, v1, v9, v6}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 2055
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v8, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 2056
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    .line 3089
    iget-object v0, v8, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getCornerPath;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 2056
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 2057
    sget-object v0, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    .line 4087
    iget-object v0, v8, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/getCornerPath;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 2057
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    const v0, 0x7f1547a4

    .line 2058
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const v0, 0x7f1514e4

    .line 2060
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f151dae

    .line 2061
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 2059
    invoke-virtual {v8, v0, v1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    new-instance v6, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;

    move-object v0, v6

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lo/setBuyTakerSmallVolume$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Lo/isShownOrQueued$DropdropElements4;

    .line 6498
    invoke-virtual {v8}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5301
    iput-object v6, v8, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 2088
    :cond_2
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2089
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 113
    iget-object v0, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lo/setBuyTakerSmallVolume$DropdropElements3;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f090009

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
