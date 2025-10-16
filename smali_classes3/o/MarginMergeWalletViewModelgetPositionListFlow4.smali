.class public final synthetic Lo/MarginMergeWalletViewModelgetPositionListFlow4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/major/android/uikit2/button/KitButton;

.field public final synthetic d:Lcom/binance/ocbs/sdk/pojo/CodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/button/KitButton;Lcom/binance/ocbs/sdk/pojo/CodeInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMergeWalletViewModelgetPositionListFlow4;->b:Lcom/major/android/uikit2/button/KitButton;

    iput-object p2, p0, Lo/MarginMergeWalletViewModelgetPositionListFlow4;->d:Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginMergeWalletViewModelgetPositionListFlow4;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lo/MarginMergeWalletViewModelgetPositionListFlow4;->d:Lcom/binance/ocbs/sdk/pojo/CodeInfo;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsCPFQRcodeView;->c(Lcom/major/android/uikit2/button/KitButton;Lcom/binance/ocbs/sdk/pojo/CodeInfo;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
