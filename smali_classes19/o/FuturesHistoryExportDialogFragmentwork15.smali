.class public final synthetic Lo/FuturesHistoryExportDialogFragmentwork15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesHistoryExportDialogFragmentwork15;->c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesHistoryExportDialogFragmentwork15;->c:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-static {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->e(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Lo/setCurrentSelectedSymbol;

    move-result-object v0

    return-object v0
.end method
