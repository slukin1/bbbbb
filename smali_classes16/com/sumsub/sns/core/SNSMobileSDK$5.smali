.class final Lcom/sumsub/sns/core/SNSMobileSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/SNSMobileSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;",
        "invoke",
        "()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/SNSMobileSDK$5;

    invoke-direct {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$5;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/SNSMobileSDK$5;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;
    .locals 3

    .line 2
    invoke-static {}, Lcom/sumsub/sns/core/SNSMobileSDK;->access$get_sdk$p()Lcom/sumsub/sns/core/SNSMobileSDK$SDK;

    move-result-object v0

    instance-of v1, v0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/core/SNSMobileSDK$SNSSDK;->getStateChangedHandler$idensic_mobile_sdk_aar_defaultRelease()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/SNSMobileSDK$5;->invoke()Lcom/sumsub/sns/core/data/listener/SNSStateChangedHandler;

    move-result-object v0

    return-object v0
.end method
