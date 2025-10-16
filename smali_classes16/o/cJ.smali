.class public final synthetic Lo/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/AckMessageOuterClassAckMessage;

.field private synthetic b:Lcom/nezha/android/SDKConfigV3;


# direct methods
.method public synthetic constructor <init>(Lo/AckMessageOuterClassAckMessage;Lcom/nezha/android/SDKConfigV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJ;->a:Lo/AckMessageOuterClassAckMessage;

    iput-object p2, p0, Lo/cJ;->b:Lcom/nezha/android/SDKConfigV3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cJ;->a:Lo/AckMessageOuterClassAckMessage;

    iget-object v1, p0, Lo/cJ;->b:Lcom/nezha/android/SDKConfigV3;

    invoke-static {v0, v1}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDK$2;->d(Lo/AckMessageOuterClassAckMessage;Lcom/nezha/android/SDKConfigV3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
