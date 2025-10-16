.class public final synthetic Lo/getOnViewClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnViewClickListener;->b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getOnViewClickListener;->b:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->b(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
