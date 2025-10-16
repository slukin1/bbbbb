.class public final Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/instruction/InstructionDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/instruction/InstructionDialogFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;->i:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    iput-object p2, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;->f:Ljava/util/List;

    .line 132
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/instruction/model/OrderType;

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;->i:Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;->d(Lcom/finance/spot/feature/instruction/InstructionDialogFragment;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 139
    sget-object v0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;->DropdropElements3:Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements3;

    invoke-static {p1}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements3;->d(Ljava/lang/Class;)Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    move-result-object p1

    .line 136
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$onViewCreated$1$1$DemoFundsParentComponent;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 0

    .line 132
    check-cast p1, Lo/getJSON_KEY_CHALLENGEcredentials_play_services_auth_release;

    .line 1144
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1, p2, p3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    return-void
.end method
