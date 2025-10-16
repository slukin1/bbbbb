.class public final Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010 \u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "e",
        "I",
        "d",
        "b",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;",
        "h",
        "Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;",
        "c",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lo/WalletVerificationActivityonScanQrCodeResult1;",
        "a",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private final c:Lo/WalletVerificationActivityonScanQrCodeResult1;

.field private d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

.field private e:I

.field private final h:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "imagePickLauncher"

    const-string v3, "getImagePickLauncher()Landroidx/activity/result/ActivityResultLauncher;"

    const-class v4, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->Companion:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x9

    .line 33
    iput v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->e:I

    .line 38
    new-instance v0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;-><init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V

    iput-object v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->h:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/ToastData;

    invoke-direct {v1, p0}, Lo/ToastData;-><init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/onActionRun;->b(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function0;I)Lo/WalletVerificationActivityonScanQrCodeResult1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->c:Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 3

    .line 6054
    iget-object v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->c:Lo/WalletVerificationActivityonScanQrCodeResult1;

    sget-object v1, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityonScanQrCodeResult1;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 3056
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/getBullishCount;

    invoke-direct {v0}, Lo/getBullishCount;-><init>()V

    invoke-static {p1, v0}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 3057
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3115
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 3116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3057
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3125
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 3057
    const-string v0, "permissions"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x193

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3058
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 4

    .line 4054
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lo/getBearishCount;

    invoke-direct {v1, p0}, Lo/getBearishCount;-><init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V

    new-instance v2, Lo/TokenListItem;

    invoke-direct {v2, p0}, Lo/TokenListItem;-><init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Lo/onActionRun;->e(Landroidx/activity/ComponentActivity;ILkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155127

    .line 5056
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;Lo/PlaybackStateCompatCustomAction1;Lkotlin/sequences/Sequence;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 3

    .line 1068
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleResultSize list :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ContentImagePickerActivity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault2;

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->e:I

    invoke-static {p2, v1, v2}, Lo/onActionRun;->e(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 2044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1070
    invoke-virtual {p0, p3, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1071
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;)V
    .locals 2

    .line 7091
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 7092
    iget-object v1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->h:Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$DropdropElements2;

    check-cast v1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 8637
    iput-object v1, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 7093
    iget-object p0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9179
    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget v1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentImagePickerActivity onActivityResult option: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "maxSelection"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->e:I

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "option"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->b:I

    .line 78
    iget v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate maxSelection :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", option :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ContentImagePickerActivity"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 80
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity$onCreate$1;-><init>(Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 11001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 109
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 110
    iget-object v0, p0, Lcom/binance/content/internal/util/imagepick/ui/ContentImagePickerActivity;->d:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
