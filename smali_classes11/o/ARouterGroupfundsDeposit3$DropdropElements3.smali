.class public final Lo/ARouterGroupfundsDeposit3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds6$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfundsDeposit3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ARouterGroupfundsDeposit3$DropdropElements3;",
        "Lo/ARouterGroupfunds6$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/c2c/pojo/FiatStoreData;)V"
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
.field final synthetic a:Lo/ARouterGroupfundsDeposit3;


# direct methods
.method constructor <init>(Lo/ARouterGroupfundsDeposit3;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupfundsDeposit3$DropdropElements3;->a:Lo/ARouterGroupfundsDeposit3;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatStoreData;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ARouterGroupfundsDeposit3$DropdropElements3;->a:Lo/ARouterGroupfundsDeposit3;

    .line 1029
    iget-object v0, v0, Lo/ARouterGroupfundsDeposit3;->a:Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Lo/ARouterGroupfundsDeposit3$DemoFundsParentComponent;->a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatStoreData;)V

    :cond_0
    return-void
.end method
