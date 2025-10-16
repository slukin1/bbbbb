.class public final synthetic Lo/adjustChildMarginsAndUpdateLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

.field private synthetic e:Lo/onErrorChanged;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;Lo/onErrorChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adjustChildMarginsAndUpdateLayout;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    iput-object p2, p0, Lo/adjustChildMarginsAndUpdateLayout;->e:Lo/onErrorChanged;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/adjustChildMarginsAndUpdateLayout;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    iget-object v1, p0, Lo/adjustChildMarginsAndUpdateLayout;->e:Lo/onErrorChanged;

    move-object v2, p1

    check-cast v2, Ljava/util/Date;

    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->b(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;Lo/onErrorChanged;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
