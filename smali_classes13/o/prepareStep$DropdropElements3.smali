.class public final Lo/prepareStep$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/prepareStep;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/prepareStep;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/prepareStep;Z)V
    .locals 0

    iput-object p1, p0, Lo/prepareStep$DropdropElements3;->a:Lo/prepareStep;

    iput-boolean p2, p0, Lo/prepareStep$DropdropElements3;->d:Z

    .line 77
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 77
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1079
    iget-object p1, p0, Lo/prepareStep$DropdropElements3;->a:Lo/prepareStep;

    iget-boolean v0, p0, Lo/prepareStep$DropdropElements3;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1080
    iget-object p1, p0, Lo/prepareStep$DropdropElements3;->a:Lo/prepareStep;

    invoke-virtual {p1}, Lo/prepareStep;->r()Lo/getLiteTradeViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/prepareStep$DropdropElements3;->a:Lo/prepareStep;

    invoke-virtual {v0}, Lo/prepareStep;->o()Lo/getLiteTradeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
