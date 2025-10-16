.class public final synthetic Lo/setBackgroundInsetStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackgroundInsetStart;->c:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBackgroundInsetStart;->c:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->d(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)Lo/calculateFadeModeThresholdFraction;

    move-result-object v0

    return-object v0
.end method
