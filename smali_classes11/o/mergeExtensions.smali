.class public final Lo/mergeExtensions;
.super Lo/createArray;
.source "SourceFile"

# interfaces
.implements Lo/setPushNotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeExtensions$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createArray<",
        "Lo/writeFixed32List;",
        ">;",
        "Lo/setPushNotificationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0010\u001a\u00020\u00158\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001d\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!"
    }
    d2 = {
        "Lo/mergeExtensions;",
        "Lo/createArray;",
        "Lo/writeFixed32List;",
        "Lo/setPushNotificationBuilder;",
        "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
        "p0",
        "Lo/Rcolor;",
        "Lo/writeLazyString;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "p2",
        "<init>",
        "(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroid/content/Intent;",
        "d",
        "(IILandroid/content/Intent;)V",
        "b",
        "I",
        "()I",
        "Landroid/content/BroadcastReceiver;",
        "c",
        "Landroid/content/BroadcastReceiver;",
        "a",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/mergeExtensions$DemoFundsParentComponent;


# instance fields
.field private b:I

.field private c:Landroid/content/BroadcastReceiver;

.field private e:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mergeExtensions$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mergeExtensions$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mergeExtensions;->DemoFundsParentComponent:Lo/mergeExtensions$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/activity/WalletNormalActivity;",
            "Lo/Rcolor<",
            "Lo/writeLazyString;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lo/writeFixed32List;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/createArray;-><init>(Lcom/mpc/wallet/view/activity/WalletNormalActivity;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f0e0e5c

    .line 39
    iput p1, p0, Lo/mergeExtensions;->b:I

    return-void
.end method

.method public static synthetic d(Lo/mergeExtensions;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 1062
    iget-object p1, p0, Lo/mergeExtensions;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-nez p1, :cond_0

    .line 1063
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p0, 0x7f156205

    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 1064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1066
    :cond_0
    new-instance p1, Lo/setThrownFromInputStream;

    invoke-direct {p1}, Lo/setThrownFromInputStream;-><init>()V

    iget-object v0, p0, Lo/mergeExtensions;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v4

    .line 1067
    new-instance p1, Lo/allowExtensions;

    invoke-direct {p1}, Lo/allowExtensions;-><init>()V

    iget-object v0, p0, Lo/mergeExtensions;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v0}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1068
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object p0, p0, Lo/mergeExtensions;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v6, v1

    .line 2017
    new-instance v7, Lo/UnsafeAllocator2;

    invoke-direct {v7}, Lo/UnsafeAllocator2;-><init>()V

    invoke-static/range {v2 .. v7}, Lo/UnsafeAllocator4;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 39
    iget v0, p0, Lo/mergeExtensions;->b:I

    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wallet_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/mpc/wallet/repository/data/WalletItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mpc/wallet/repository/data/WalletItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/mergeExtensions;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    .line 57
    invoke-virtual {p0}, Lo/createArray;->c()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/writeFixed32List;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v0, Lo/writeFixed32List;->e:Lo/bufferPos;

    iget-object v1, v1, Lo/bufferPos;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f15416c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lo/writeFixed32List;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f154039

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, v0, Lo/writeFixed32List;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v2, 0x7f1540d7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v0, Lo/writeFixed32List;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/shouldUseTableSwitch;

    invoke-direct {v1, p0}, Lo/shouldUseTableSwitch;-><init>(Lo/mergeExtensions;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/ensureValuesIsMutable;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3075
    :cond_1
    iget-object v0, p0, Lo/mergeExtensions;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 3076
    new-instance v0, Lcom/mpc/wallet/view/activity/component/WalletSuccessUIComponent$initReviver$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/activity/component/WalletSuccessUIComponent$initReviver$1;-><init>(Lo/mergeExtensions;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/mergeExtensions;->c:Landroid/content/BroadcastReceiver;

    .line 3086
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v1

    .line 3087
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3088
    const-string v3, "mpc_wallet_backup"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3089
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lo/createArray;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 96
    iget-object p1, p0, Lo/mergeExtensions;->c:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/createArray;->a()Lcom/mpc/wallet/view/activity/WalletNormalActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
