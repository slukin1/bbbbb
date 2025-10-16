.class public final Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1$DropdropElements4;->d:Landroidx/fragment/app/FragmentManager;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/finance/um/feature/lite/features/positon/viewbinding/UmLitePositionItemDataBinder$bindV2$1$DropdropElements4;->d:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/UmPositionLiqPriceInstructionDialog$DemoFundsParentComponent;->a(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
