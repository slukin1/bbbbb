.class public final Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;
.super Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private final e:Lo/getCameraMode;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 452
    invoke-direct {p0, v0}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 453
    invoke-static {p1}, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder211;->c(Landroid/graphics/drawable/Drawable;)Lo/getCameraMode;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->e:Lo/getCameraMode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 5452
    iget-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6452
    :cond_0
    iget-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 456
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7452
    :cond_1
    iget-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    .line 457
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    return-void
.end method

.method public final b()Lo/getCameraMode;
    .locals 1

    .line 453
    iget-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->e:Lo/getCameraMode;

    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 2452
    iget-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3452
    :cond_0
    iget-object p1, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 462
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4452
    :cond_1
    iget-object p1, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    .line 463
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 452
    iget-object v0, p0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder21$DropdropElements3$DemoFundsParentComponent;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
