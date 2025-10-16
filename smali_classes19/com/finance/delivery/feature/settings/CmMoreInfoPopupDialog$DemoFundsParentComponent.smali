.class public final Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getShowLayoutBounds;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1066
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    .line 1067
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/r8lambdaSzWnvjLqyQYjpZ_KJPgOTrltU;->d(Landroidx/lifecycle/LifecycleOwner;)Lo/custom;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lo/getShowLayoutBounds;

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialog$DemoFundsParentComponent;->a:Landroidx/fragment/app/Fragment;

    .line 1068
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 2262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v2, :cond_1

    .line 1067
    check-cast v1, Lo/getShowLayoutBounds;

    return-object v1

    .line 1069
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Neither "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nor it\'s containers implements TopViewModelStoreOwner!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
