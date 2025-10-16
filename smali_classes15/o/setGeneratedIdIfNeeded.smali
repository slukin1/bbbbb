.class public final synthetic Lo/setGeneratedIdIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/onErrorChanged;

.field private synthetic b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;Lo/onErrorChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGeneratedIdIfNeeded;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    iput-object p2, p0, Lo/setGeneratedIdIfNeeded;->a:Lo/onErrorChanged;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGeneratedIdIfNeeded;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    iget-object v1, p0, Lo/setGeneratedIdIfNeeded;->a:Lo/onErrorChanged;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;Lo/onErrorChanged;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
