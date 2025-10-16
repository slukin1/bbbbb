.class public final Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DemoFundsParentComponent;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DemoFundsParentComponent;->f:Ljava/util/ArrayList;

    .line 94
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DemoFundsParentComponent;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    if-eqz p1, :cond_0

    .line 100
    sget-object v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->DropdropElements3:Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;

    invoke-static {p1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;->a(Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;)Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;

    move-result-object p1

    .line 99
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/kit/framework/happytooltip/HappyTooltipDialogFragment$DropdropElements4$DemoFundsParentComponent;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
