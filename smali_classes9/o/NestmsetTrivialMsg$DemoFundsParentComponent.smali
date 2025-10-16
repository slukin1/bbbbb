.class public final Lo/NestmsetTrivialMsg$DemoFundsParentComponent;
.super Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetTrivialMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/binance/imageloader/ImageLoaderOptions$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageLoader load: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cause error:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 75
    instance-of v0, p1, Lo/setRiskLevelResult;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lo/setRiskLevelResult;

    .line 2082
    invoke-virtual {p1}, Lo/setRiskLevelResult;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 80
    :cond_2
    :goto_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/clearAlphaCexTokenAddMgs;

    invoke-direct {v0, p1, p2}, Lo/clearAlphaCexTokenAddMgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ImageLoaderInitializer"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    sget-object v0, Lo/NestmsetTrivialMsg;->DropdropElements4:Lo/NestmsetTrivialMsg$DropdropElements4;

    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result v0

    invoke-static {}, Lcom/binance/content/util/android/ViewExtKt;->e()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cause error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", globalEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedImageLoaderEnable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ImageLoader"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lo/NestmsetWsReqId;->INSTANCE:Lo/NestmsetWsReqId;

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v1, "resource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object p1, Lo/NestmsetTrivialMsg;->DropdropElements4:Lo/NestmsetTrivialMsg$DropdropElements4;

    invoke-static {}, Lo/NestmsetTrivialMsg$DropdropElements4;->d()Z

    move-result p1

    const-string p2, "globalEnable"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    const-string p1, "feedEnable"

    invoke-static {}, Lcom/binance/content/util/android/ViewExtKt;->e()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    const-string p1, "loadError"

    invoke-static {p1, v0}, Lo/NestmsetWsReqId;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
