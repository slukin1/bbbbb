.class public final synthetic Lo/getLoiteringDelay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLoiteringDelay;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getLoiteringDelay;->c:Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLoiteringDelay;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/getLoiteringDelay;->c:Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;

    invoke-static {v0, v1}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;->e(Landroid/content/Context;Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferHistoryFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
