.class public final Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/SpotOrderRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final f:[Landroidx/fragment/app/Fragment;

.field private synthetic i:Lcom/finance/spot/feature/order/SpotOrderRootFragment;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/order/SpotOrderRootFragment;Landroidx/fragment/app/Fragment;[Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;->i:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    invoke-direct {p0, p2}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p3, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;->f:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;->f:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;->i:Lcom/finance/spot/feature/order/SpotOrderRootFragment;

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v1, v0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-static {p1, v1}, Lcom/finance/spot/feature/order/SpotOrderRootFragment;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/finance/spot/feature/order/SpotOrderRootFragment$DropdropElements2;->f:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method
