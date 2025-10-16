.class public final synthetic Lo/RiskrefreshSessionId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RiskrefreshSessionId1;->e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RiskrefreshSessionId1;->e:Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;

    invoke-static {v0}, Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;->b(Lcom/binance/ocbs/recurring/activity/OcbsRecurringSelectCryptoActivity;)V

    return-void
.end method
