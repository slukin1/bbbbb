.class public final Lo/wvwvvwvwwvwwvv$DropdropElements1;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wvwvvwvwwvwwvv;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/TickerPriceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/wvwvvwvwwvwwvv;


# direct methods
.method constructor <init>(Lo/wvwvvwvwwvwwvv;)V
    .locals 0

    iput-object p1, p0, Lo/wvwvvwvwwvwwvv$DropdropElements1;->d:Lo/wvwvvwvwwvwwvv;

    .line 26
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 26
    check-cast p1, Ljava/util/List;

    .line 1039
    iget-object v0, p0, Lo/wvwvvwvwwvwwvv$DropdropElements1;->d:Lo/wvwvvwvwwvwwvv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wvwvvwvwwvwwvv;->e(Lo/wvwvvwvwwvwwvv;Z)V

    if-eqz p1, :cond_0

    .line 1043
    iget-object v0, p0, Lo/wvwvvwvwwvwwvv$DropdropElements1;->d:Lo/wvwvvwvwwvwwvv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 35
    iget-object v0, p0, Lo/wvwvvwvwwvwwvv$DropdropElements1;->d:Lo/wvwvvwvwwvwwvv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wvwvvwvwwvwwvv;->e(Lo/wvwvvwvwwvwwvv;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onError(Ljava/lang/Throwable;)V

    .line 30
    iget-object p1, p0, Lo/wvwvvwvwwvwwvv$DropdropElements1;->d:Lo/wvwvvwvwwvwwvv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/wvwvvwvwwvwwvv;->e(Lo/wvwvvwvwwvwwvv;Z)V

    .line 31
    iget-object p1, p0, Lo/wvwvvwvwwvwwvv$DropdropElements1;->d:Lo/wvwvvwvwwvwwvv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 47
    invoke-super {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;->onStart()V

    .line 48
    iget-object v0, p0, Lo/wvwvvwvwwvwwvv$DropdropElements1;->d:Lo/wvwvvwvwwvwwvv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/wvwvvwvwwvwwvv;->e(Lo/wvwvvwvwwvwwvv;Z)V

    return-void
.end method
