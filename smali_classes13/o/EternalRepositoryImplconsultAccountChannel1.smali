.class public final synthetic Lo/EternalRepositoryImplconsultAccountChannel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalRepositoryImplconsultAccountChannel1;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalRepositoryImplconsultAccountChannel1;->b:Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;

    check-cast p1, Lo/MarginInterestRateConfigCreator;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;->d(Lcom/binance/ocbs/recurring/activity/OcbsRecurringMainActivity;Lo/MarginInterestRateConfigCreator;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
