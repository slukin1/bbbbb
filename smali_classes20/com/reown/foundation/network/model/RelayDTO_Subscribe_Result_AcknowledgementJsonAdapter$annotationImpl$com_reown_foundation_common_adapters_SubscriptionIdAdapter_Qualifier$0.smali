.class public final synthetic Lcom/reown/foundation/network/model/RelayDTO_Subscribe_Result_AcknowledgementJsonAdapter$annotationImpl$com_reown_foundation_common_adapters_SubscriptionIdAdapter_Qualifier$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/foundation/common/adapters/SubscriptionIdAdapter$Qualifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/RelayDTO_Subscribe_Result_AcknowledgementJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    .line 65353
    const-class v0, Lcom/reown/foundation/common/adapters/SubscriptionIdAdapter$Qualifier;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65352
    instance-of v0, p1, Lcom/reown/foundation/common/adapters/SubscriptionIdAdapter$Qualifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/reown/foundation/common/adapters/SubscriptionIdAdapter$Qualifier;

    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "@com.reown.foundation.common.adapters.SubscriptionIdAdapter.Qualifier()"

    return-object v0
.end method
