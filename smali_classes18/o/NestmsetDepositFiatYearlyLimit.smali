.class public final synthetic Lo/NestmsetDepositFiatYearlyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/NestmsetDepositFiatYearlyLimit;->d:J

    iput-wide p3, p0, Lo/NestmsetDepositFiatYearlyLimit;->a:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/NestmsetDepositFiatYearlyLimit;->d:J

    iget-wide v2, p0, Lo/NestmsetDepositFiatYearlyLimit;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/finance/delivery/feature/funds/swap/DeliverySwapComponent$fetchAndObserveData$2$8$5;->c(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
