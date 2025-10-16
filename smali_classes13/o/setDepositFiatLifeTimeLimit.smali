.class public final synthetic Lo/setDepositFiatLifeTimeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/history/CmHistoryRootFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/CmHistoryRootFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDepositFiatLifeTimeLimit;->a:Lcom/finance/delivery/feature/history/CmHistoryRootFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDepositFiatLifeTimeLimit;->a:Lcom/finance/delivery/feature/history/CmHistoryRootFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;->a(Lcom/finance/delivery/feature/history/CmHistoryRootFragment;)Lo/mergeDisabledStyle;

    move-result-object v0

    return-object v0
.end method
