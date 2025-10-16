.class public final synthetic Lo/DOM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOM3;->d:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DOM3;->d:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->c(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Landroid/view/View;)V

    return-void
.end method
