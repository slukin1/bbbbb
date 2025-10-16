.class public final synthetic Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/CmGridClosePositionDialogspecialinlinedactivityViewModelsdefault1;->d:Landroid/content/Context;

    const/4 v1, 0x1

    .line 1642
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v8

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v6

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v4

    invoke-static {}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderBasicComponent$DropdropElements2;->c()I

    move-result v7

    const v2, 0x438229ca

    const v3, -0x438229c8

    invoke-static/range {v2 .. v8}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;->d(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault5;

    return-object v0
.end method
