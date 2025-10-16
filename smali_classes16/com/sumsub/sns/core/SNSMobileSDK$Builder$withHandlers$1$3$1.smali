.class public final Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;


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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;",
        "Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "p0",
        "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
        "p1",
        "",
        "onComplete",
        "(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V"
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
            "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
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
            "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
            "-",
            "Lcom/sumsub/sns/core/data/model/SNSSDKState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$3$1;->$it:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
