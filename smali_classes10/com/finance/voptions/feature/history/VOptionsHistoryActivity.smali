.class public Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;
.super Lcom/finance/framework/base/ui/FinanceBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/history/VOptionsHistoryActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0010\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "e",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/AssetItemViewModelspecialinlinedfilter121;",
        "Lo/AssetItemViewModelspecialinlinedfilter121;",
        "b",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/voptions/feature/history/VOptionsHistoryActivity$DropdropElements4;


# instance fields
.field private a:Lo/AssetItemViewModelspecialinlinedfilter121;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->DropdropElements4:Lcom/finance/voptions/feature/history/VOptionsHistoryActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e160e

    .line 31
    iput v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->e:I

    return-void
.end method


# virtual methods
.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/AssetItemViewModelspecialinlinedfilter121;->inflate(Landroid/view/LayoutInflater;)Lo/AssetItemViewModelspecialinlinedfilter121;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->a:Lo/AssetItemViewModelspecialinlinedfilter121;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, v0, Lo/AssetItemViewModelspecialinlinedfilter121;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->d:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->e:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->d:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->e:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2069
    const-class v0, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3058
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3060
    sget-object v1, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->DemoFundsParentComponent:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;

    .line 3061
    iget-object v1, p0, Lcom/finance/voptions/feature/history/VOptionsHistoryActivity;->b:Ljava/lang/String;

    .line 3060
    const-string v2, "FROM_SOURCE_VOPTION_HISTORY_ACTIVITY"

    invoke-static {v1, v2}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent$DemoFundsParentComponent;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 4753
    :cond_0
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2072
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0b12f7

    const/4 v3, 0x1

    .line 5288
    invoke-virtual {v2, p1, v1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2075
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 2076
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2086
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method
