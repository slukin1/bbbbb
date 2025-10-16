.class public final Lo/popPage$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/popPage$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/isShownOrQueued;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/popPage$DropdropElements3;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/popPage$DropdropElements3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->c:Lo/popPage$DropdropElements3;

    iput-object p3, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->b:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 5

    .line 107
    iget-object p1, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->c:Lo/popPage$DropdropElements3;

    .line 1054
    iget-object p1, p1, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 334
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 108
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    iget-object v1, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->c:Lo/popPage$DropdropElements3;

    .line 2054
    iget-object v2, v2, Lo/popPage$DropdropElements3;->b:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_1

    .line 108
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/{lang}/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v0, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    :cond_2
    iget-object p1, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lo/popPage$DropdropElements3$DemoFundsParentComponent;->a:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
