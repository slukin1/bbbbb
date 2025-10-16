.class final synthetic Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;
.implements Lo/WalletNormalActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Landroidx/fragment/app/FragmentManager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;->$tmp0:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    instance-of v0, p1, Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lo/WalletNormalActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    check-cast p1, Lo/WalletNormalActivity;

    invoke-interface {p1}, Lo/WalletNormalActivity;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lo/setSimpleAddressName;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSimpleAddressName<",
            "*>;"
        }
    .end annotation

    .line 65352
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;->$tmp0:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    const-class v3, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    const-string v4, "saveState"

    const-string v5, "saveState()Landroid/os/Bundle;"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 65351
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;->getFunctionDelegate()Lo/setSimpleAddressName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager$1;->$tmp0:Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;->access$saveState(Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
