.class public final Landroidx/fragment/app/testing/EmptyFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/testing/EmptyFragmentActivity$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/fragment/app/testing/EmptyFragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Landroidx/fragment/app/testing/EmptyFragmentActivity$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/fragment/app/testing/EmptyFragmentActivity$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/testing/EmptyFragmentActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/testing/EmptyFragmentActivity;->DemoFundsParentComponent:Landroidx/fragment/app/testing/EmptyFragmentActivity$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.fragment.app.testing.FragmentScenario.EmptyFragmentActivity.THEME_EXTRAS_BUNDLE_KEY"

    const v2, 0x7f1601af

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/testing/EmptyFragmentActivity;->setTheme(I)V

    .line 39
    sget-object v0, Lo/OnGloballyPositionedElement;->DemoFundsParentComponent:Lo/OnGloballyPositionedElement$DemoFundsParentComponent;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4051
    check-cast v0, Landroidx/activity/ComponentActivity;

    sget-object v1, Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;->b:Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$viewModel$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    .line 4061
    new-instance v1, Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4065
    :cond_0
    const-class v2, Lo/OnGloballyPositionedElement;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 4067
    new-instance v3, Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 4069
    new-instance v4, Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Landroidx/fragment/app/testing/FragmentFactoryHolderViewModel$Companion$getInstance$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 4065
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 5051
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OnGloballyPositionedElement;

    .line 6031
    iget-object v0, v0, Lo/OnGloballyPositionedElement;->e:Lo/RotaryInputElement;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10547
    iput-object v0, v1, Landroidx/fragment/app/FragmentManager;->j:Lo/RotaryInputElement;

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
