.class public final Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/SNSMobileSDK$Builder;->withHandlers(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/TWNetworkProxycall1;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/core/SNSMobileSDK$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "p0",
        "p1",
        "",
        "onStateChanged",
        "(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/sumsub/sns/core/data/model/SNSSDKState;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$2$1;->$it:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
