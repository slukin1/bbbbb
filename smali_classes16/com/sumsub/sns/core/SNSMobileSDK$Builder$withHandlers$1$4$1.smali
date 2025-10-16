.class public final Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;",
        "Lcom/sumsub/sns/core/data/listener/SNSActionResultHandler;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/sumsub/sns/core/SNSActionResult;",
        "onActionResult",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/core/SNSActionResult;"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/SNSActionResult;",
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
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/sumsub/sns/core/SNSActionResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;->$it:Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sumsub/sns/core/SNSActionResult;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sumsub/sns/core/SNSMobileSDK$Builder$withHandlers$1$4$1;->$it:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/SNSActionResult;

    return-object p1
.end method
