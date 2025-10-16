.class public final Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ServiceInfoCallback;


# instance fields
.field private synthetic d:Lo/toEIPAccountId;


# direct methods
.method public constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;->d:Lo/toEIPAccountId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceInfoCallbackRegistrationFailed(I)V
    .locals 0

    return-void
.end method

.method public final onServiceInfoCallbackUnregistered()V
    .locals 0

    return-void
.end method

.method public final onServiceLost()V
    .locals 0

    return-void
.end method

.method public final onServiceUpdated(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;->d:Lo/toEIPAccountId;

    invoke-interface {v0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
