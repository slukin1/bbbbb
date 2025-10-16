.class public final synthetic Lo/NestmsetCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/history/DeliveryOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCondition;->b:Lcom/finance/delivery/feature/history/DeliveryOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetCondition;->b:Lcom/finance/delivery/feature/history/DeliveryOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/DeliveryOrderHistoryFragment;->d(Lcom/finance/delivery/feature/history/DeliveryOrderHistoryFragment;)Lo/addFiatCondition;

    move-result-object v0

    return-object v0
.end method
