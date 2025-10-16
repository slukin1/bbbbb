.class public final Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements3;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic f:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

.field private synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements3;->f:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements3;->g:Ljava/util/List;

    .line 122
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements3;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 127
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;

    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements3;->f:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->e(Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements3;->f:Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->a:Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->b(Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$DemoFundsParentComponent;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    move-result-object p1

    .line 126
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 130
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements3;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
