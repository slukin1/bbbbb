.class public final synthetic Lo/DOM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DOM6;->b:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

    iput-object p2, p0, Lo/DOM6;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DOM6;->b:Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;

    iget-object v1, p0, Lo/DOM6;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$onViewCreated$37;->c(Lcom/finance/futures/common/feature/trade/ui/instruction/page/viewmodel/InstructionPageViewModel;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
