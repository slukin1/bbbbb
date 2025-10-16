.class public final synthetic Lo/drawForVerticalOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawForVerticalOrientation;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/drawForVerticalOrientation;->d:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$checkIfShowCrossShellOffView$1;->c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
