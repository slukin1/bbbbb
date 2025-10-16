.class public final synthetic Lo/FuturesGridClosePositionOrderConfirmVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault1;


# instance fields
.field private synthetic a:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesGridClosePositionOrderConfirmVo;->a:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesGridClosePositionOrderConfirmVo;->a:Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;

    check-cast p1, Lo/getOnEndListener;

    .line 1000
    invoke-virtual {v0, p1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3;->a(Lo/getOnEndListener;)Z

    move-result p1

    return p1
.end method
