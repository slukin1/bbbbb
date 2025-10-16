.class public final synthetic Lo/getBearing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBearing;->c:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBearing;->c:Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;->e(Lcom/insurance/wallet/activities/card/transfer/CardTransferHistoryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
