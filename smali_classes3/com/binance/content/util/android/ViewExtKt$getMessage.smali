.class final Lcom/binance/content/util/android/ViewExtKt$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/util/android/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214result2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/binance/content/util/android/ViewExtKt$getMessage;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214result2;)V
    .locals 2

    .line 5093
    iget v0, p0, Lcom/binance/content/util/android/ViewExtKt$getMessage;->d:I

    .line 5221
    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-static {v1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Integer;

    .line 5220
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6102
    iget-object p1, p1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214result2;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5093
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214result2;

    invoke-virtual {p0, p1}, Lcom/binance/content/util/android/ViewExtKt$getMessage;->e(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12214result2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
