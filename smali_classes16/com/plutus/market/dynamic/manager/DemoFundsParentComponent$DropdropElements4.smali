.class public final Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements4;
.super Lcom/plutus/market/dynamic/adapter/floting/DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->d(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    .line 285
    invoke-direct {p0}, Lcom/plutus/market/dynamic/adapter/floting/DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 297
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    .line 1307
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x0

    .line 1308
    invoke-virtual {p1, v1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->b(Z)Z

    move-result v2

    .line 1309
    iput-boolean v2, p1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1314
    iget-object v0, p1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->i:[I

    aget v0, v0, v3

    .line 1315
    iget-object v2, p1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    const v3, 0x7f0810bb

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    move v6, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x23

    .line 1317
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    .line 1318
    iget-object v2, p1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->i:[I

    aget v2, v2, v3

    .line 1319
    iget-object v3, p1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    const v4, 0x7f0810bc

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    sub-int v1, v0, v1

    move v5, v1

    move v6, v2

    .line 1322
    :goto_0
    sget-object v3, Lo/SearchBarSavedState;->DropdropElements1:Lo/SearchBarSavedState$DropdropElements1;

    iget-object v4, p1, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x18

    invoke-static/range {v3 .. v10}, Lo/SearchBarSavedState$DropdropElements1;->a(Lo/SearchBarSavedState$DropdropElements1;Ljava/lang/String;IIZJI)Lkotlin/Unit;

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 287
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 288
    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->i(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0810ba

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 287
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 291
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->d(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;Z)V

    .line 292
    iget-object p1, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->s(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)[I

    move-result-object p1

    aget p1, p1, v0

    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent$DropdropElements4;->d:Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;

    invoke-static {v0}, Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;->s(Lcom/plutus/market/dynamic/manager/DemoFundsParentComponent;)[I

    move-result-object v0

    aget p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showStow LOC X: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", LOC Y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
