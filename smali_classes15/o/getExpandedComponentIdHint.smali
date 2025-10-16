.class public final synthetic Lo/getExpandedComponentIdHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/transfer/TransferFaceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/TransferFaceDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExpandedComponentIdHint;->c:Lcom/insurance/wallet/transfer/TransferFaceDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExpandedComponentIdHint;->c:Lcom/insurance/wallet/transfer/TransferFaceDialog;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, p1}, Lcom/insurance/wallet/transfer/TransferFaceDialog;->c(Lcom/insurance/wallet/transfer/TransferFaceDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
