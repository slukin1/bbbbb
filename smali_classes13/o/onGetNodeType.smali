.class public final synthetic Lo/onGetNodeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/onGetNodeType;->d:I

    iput-object p2, p0, Lo/onGetNodeType;->c:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/onGetNodeType;->d:I

    iget-object v1, p0, Lo/onGetNodeType;->c:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog$DropdropElements1;->d(ILcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLBothModeDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
