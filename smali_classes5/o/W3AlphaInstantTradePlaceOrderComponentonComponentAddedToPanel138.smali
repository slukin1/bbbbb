.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel138;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel14;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    return-object v1
.end method
