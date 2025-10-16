.class public final Lo/FuturesSquareOrderHeaderComponentobserveData1;
.super Lo/createIsolate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 19
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;

    .line 1021
    iget-object v1, v0, Lo/FuturesQuickOrderAmountViewComponentobserveData1;->e:Lo/FuturesSquareOrderFormDialog;

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, v0}, Lo/FuturesSquareOrderFormDialog;->b(Lo/FuturesQuickOrderAmountViewComponentobserveData1;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 22
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_0
    return-void
.end method
