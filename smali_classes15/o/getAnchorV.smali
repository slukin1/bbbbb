.class public final synthetic Lo/getAnchorV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnchorV;->e:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnchorV;->e:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->d(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
