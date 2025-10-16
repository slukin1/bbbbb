.class public final Lcom/binance/android/nezha/route/NezhaImagePickActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/route/NezhaImagePickActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 "
    }
    d2 = {
        "Lcom/binance/android/nezha/route/NezhaImagePickActivity;",
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
        "c",
        "I",
        "a",
        "e",
        "d",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;",
        "Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;",
        "j",
        "Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;",
        "b",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lo/WalletVerificationActivityonScanQrCodeResult1;",
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
.field public static final Companion:Lcom/binance/android/nezha/route/NezhaImagePickActivity$Companion;

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

.field private c:I

.field private final d:Lo/WalletVerificationActivityonScanQrCodeResult1;

.field private e:I

.field private final j:Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "imagePickLauncher"

    const-string v3, "getImagePickLauncher()Landroidx/activity/result/ActivityResultLauncher;"

    const-class v4, Lcom/binance/android/nezha/route/NezhaImagePickActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/android/nezha/route/NezhaImagePickActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/nezha/route/NezhaImagePickActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->Companion:Lcom/binance/android/nezha/route/NezhaImagePickActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0x9

    .line 37
    iput v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->c:I

    .line 42
    new-instance v0, Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;-><init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V

    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->j:Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getWindowAreaStatus;

    invoke-direct {v1, p0}, Lo/getWindowAreaStatus;-><init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/onActionRun;->b(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function0;I)Lo/WalletVerificationActivityonScanQrCodeResult1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->d:Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/binance/android/nezha/route/NezhaImagePickActivity;Lo/PlaybackStateCompatCustomAction1;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 7062
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/addRearDisplayStatusListener;

    invoke-direct {p1}, Lo/addRearDisplayStatusListener;-><init>()V

    const-string p2, "nezha_image_pick"

    invoke-static {p2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7063
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 7064
    new-instance p2, Lo/VerificationMode;

    const-string v0, "pick image fail:permission deny"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1, v2}, Lo/VerificationMode;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 7066
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 4

    .line 1060
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lo/endRearDisplaySession;

    invoke-direct {v1, p0}, Lo/endRearDisplaySession;-><init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V

    new-instance v2, Lo/removeRearDisplayStatusListener;

    invoke-direct {v2, p0}, Lo/removeRearDisplayStatusListener;-><init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, p0}, Lo/onActionRun;->e(Landroidx/activity/ComponentActivity;ILkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;I)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/android/nezha/route/NezhaImagePickActivity;IILandroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 4106
    iget p0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult option: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)Ljava/lang/String;
    .locals 3

    .line 9083
    iget v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->c:I

    iget p0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate maxSelection :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", option :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/sequences/Sequence;)Ljava/lang/String;
    .locals 2

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleResultSize list :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/android/nezha/route/NezhaImagePickActivity;Lo/PlaybackStateCompatCustomAction1;Lkotlin/sequences/Sequence;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    .line 5069
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/WindowAreaComponentApi3Requirements;

    invoke-direct {p1, p2}, Lo/WindowAreaComponentApi3Requirements;-><init>(Lkotlin/sequences/Sequence;)V

    const-string p3, "nezha_image_pick"

    invoke-static {p3, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5070
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 5072
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    iget p4, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->c:I

    invoke-static {p2, p3, p4}, Lo/onActionRun;->e(Ljava/util/List;Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    .line 5071
    new-instance p3, Lo/VerificationMode;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p3, p2, p4, v0, p4}, Lo/VerificationMode;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 5075
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 3

    .line 10059
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->d:Lo/WalletVerificationActivityonScanQrCodeResult1;

    sget-object v1, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityonScanQrCodeResult1;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 3062
    const-string v0, "onDenied"

    return-object v0
.end method

.method public static final synthetic j(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V
    .locals 2

    .line 11096
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    .line 11097
    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->j:Lcom/binance/android/nezha/route/NezhaImagePickActivity$DropdropElements3;

    check-cast v1, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 12637
    iput-object v1, v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->b:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;

    .line 11098
    iget-object p0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13179
    invoke-virtual {p0, v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->c(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/WindowAreaComponentApi2Requirements;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/WindowAreaComponentApi2Requirements;-><init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;IILandroid/content/Intent;)V

    const-string v1, "nezha_image_pick"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p2, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->d(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "maxSelection"

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->c:I

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "option"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->e:I

    .line 83
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/endRearDisplayPresentationSession;

    invoke-direct {p1, p0}, Lo/endRearDisplayPresentationSession;-><init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;)V

    const-string v0, "nezha_image_pick"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 85
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/android/nezha/route/NezhaImagePickActivity$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/android/nezha/route/NezhaImagePickActivity$onCreate$2;-><init>(Lcom/binance/android/nezha/route/NezhaImagePickActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 15001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 119
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaImagePickActivity;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3;->e(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
