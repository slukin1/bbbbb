.class public final synthetic Lo/setStorageDir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStorageDir;->a:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStorageDir;->a:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    invoke-static {v0, p1}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->b(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
