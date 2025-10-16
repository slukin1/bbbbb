.class public final Lo/setSuffixTextColor$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSuffixTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/VideoChatToken;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:Lo/setSuffixTextColor;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setSuffixTextColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->h:Lo/setSuffixTextColor;

    iput-object p2, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->j:Ljava/lang/String;

    iput p6, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->g:I

    iput-object p7, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p8, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 193
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, p1

    check-cast v1, Lcom/prometheus/account/api/pojo/VideoChatToken;

    if-eqz v1, :cond_0

    .line 2202
    iget-object v2, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->h:Lo/setSuffixTextColor;

    iget-object v3, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v4, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v6, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->j:Ljava/lang/String;

    iget v7, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->g:I

    iget-object v8, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v9, v0, Lo/setSuffixTextColor$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 4228
    new-instance v15, Lcom/prometheus/account/api/pojo/VideoChatRouteData;

    move-object v10, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffff

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, v30

    .line 4229
    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setSenderName(Ljava/lang/String;)V

    .line 4230
    invoke-virtual {v10, v4}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setDeviceId(Ljava/lang/String;)V

    .line 4231
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setAppId(Ljava/lang/String;)V

    .line 4232
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setChannelId(Ljava/lang/String;)V

    .line 4233
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setToken(Ljava/lang/String;)V

    .line 4234
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setUid(Ljava/lang/String;)V

    .line 4235
    invoke-virtual {v10, v5}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setRequestToken(Ljava/lang/String;)V

    .line 4236
    invoke-virtual {v10, v6}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setUserName(Ljava/lang/String;)V

    .line 4237
    invoke-virtual {v10, v7}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setType(I)V

    .line 4238
    invoke-virtual {v10, v8}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setCallSenderId(Ljava/lang/String;)V

    .line 4239
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getAiNoise()Z

    move-result v3

    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setAiNoise(Z)V

    .line 4240
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getAreaCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setAreaCode(Ljava/lang/String;)V

    .line 4241
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getVideoCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setVideoCallId(Ljava/lang/String;)V

    .line 4242
    invoke-virtual {v10, v9}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setHaoDeskToken(Ljava/lang/String;)V

    .line 4243
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 5013
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4243
    const-string v4, "videoChatData"

    invoke-static {v3, v4, v10}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4244
    invoke-virtual {v10, v3}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setMppOpen(Z)V

    .line 4245
    invoke-virtual {v1}, Lcom/prometheus/account/api/pojo/VideoChatToken;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/prometheus/account/api/pojo/VideoChatRouteData;->setSessionId(Ljava/lang/String;)V

    .line 4246
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/flutter/videochat"

    invoke-virtual {v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 4247
    const-string v3, "bundle_data"

    move-object v15, v10

    check-cast v15, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 4248
    iget-object v2, v2, Lo/setSuffixTextColor;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 198
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v1, p0, Lo/setSuffixTextColor$DemoFundsParentComponent;->h:Lo/setSuffixTextColor;

    .line 1111
    iget-object v1, v1, Lo/setSuffixTextColor;->d:Landroidx/fragment/app/FragmentActivity;

    .line 198
    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void
.end method
