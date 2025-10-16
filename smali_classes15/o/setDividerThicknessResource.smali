.class public final synthetic Lo/setDividerThicknessResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/input/KitInputText;

.field private synthetic d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputText;Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDividerThicknessResource;->a:Lcom/major/android/uikit/input/KitInputText;

    iput-object p2, p0, Lo/setDividerThicknessResource;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDividerThicknessResource;->a:Lcom/major/android/uikit/input/KitInputText;

    iget-object v1, p0, Lo/setDividerThicknessResource;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {v0, v1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->b(Lcom/major/android/uikit/input/KitInputText;Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
