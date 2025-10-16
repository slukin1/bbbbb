.class public final synthetic Lo/NestmaddConditionDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddConditionDesc;->e:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmaddConditionDesc;->e:Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;->b(Lcom/finance/delivery/feature/history/DeliveryOrderDetailsActivity;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
