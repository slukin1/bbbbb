.class public abstract Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    .line 65353
    new-instance v0, Lo/W3AlphaInstantTradeFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0}, Lo/W3AlphaInstantTradeFragmentspecialinlinedviewBindingFragment2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Ljava/lang/String;
.end method
