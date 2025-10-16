.class public final synthetic Lo/MaterialButtonToggleGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

.field private synthetic c:Lcom/major/android/uikit/selector/KitSelectorDialog;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;Lcom/major/android/uikit/selector/KitSelectorDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MaterialButtonToggleGroup;->e:Ljava/util/List;

    iput-object p2, p0, Lo/MaterialButtonToggleGroup;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    iput-object p3, p0, Lo/MaterialButtonToggleGroup;->c:Lcom/major/android/uikit/selector/KitSelectorDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MaterialButtonToggleGroup;->e:Ljava/util/List;

    iget-object v1, p0, Lo/MaterialButtonToggleGroup;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;

    iget-object v2, p0, Lo/MaterialButtonToggleGroup;->c:Lcom/major/android/uikit/selector/KitSelectorDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;->b(Ljava/util/List;Lcom/insurance/wallet/activities/thirdwallet/transfer/PoolTransferHistoryDialog;Lcom/major/android/uikit/selector/KitSelectorDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
