.class public Lcom/binance/content/internal/editor/activity/ContentEditorActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 17
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    const-class v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    invoke-static {v0}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 18
    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hashTag"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->G:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->K:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hashTagBase64Url"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->K:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "draftId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "showSelect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->E:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->B:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "quoteId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->B:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->A:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "quoteCommentId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->A:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->i:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "contentAuthorBase64Url"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "firstLevelCommentAuthorBase64Url"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->j:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->F:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->F:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->q:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "localImagePath"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->a:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "coinInfo"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->d:Ljava/lang/String;

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "coinPair"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->e:Ljava/lang/String;

    goto :goto_b

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "coinPairBase64Url"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "showPortfolio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->I:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->c:Ljava/lang/String;

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bearishBullish"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->b:Ljava/lang/String;

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "audioSpaceDraftId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->M:Ljava/lang/String;

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoSpaceDraftId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->M:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->J:Ljava/lang/String;

    goto :goto_f

    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoDraftId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->J:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareTrading"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/ShareTradingVO;

    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->C:Lcom/binance/content/data/ShareTradingVO;

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->x:Ljava/lang/String;

    goto :goto_10

    :cond_10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postContent"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->x:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->v:Ljava/lang/String;

    goto :goto_11

    :cond_11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postContentBase64Url"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->v:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->D:Ljava/lang/String;

    goto :goto_12

    :cond_12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sharedFields"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->D:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->w:Ljava/lang/String;

    goto :goto_13

    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profileShareTradingType"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->w:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->z:Ljava/lang/String;

    goto :goto_14

    :cond_14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->z:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->y:Ljava/lang/String;

    goto :goto_15

    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "timeRange"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->y:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->H:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "showShareTrading"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->H:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->p:Ljava/lang/String;

    goto :goto_16

    :cond_16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mpPlugin"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->p:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->s:Ljava/lang/String;

    goto :goto_17

    :cond_17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "financeSymbol"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->s:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->n:Ljava/lang/String;

    goto :goto_18

    :cond_18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "financeOrderId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->n:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->o:Ljava/lang/String;

    goto :goto_19

    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "financeFutureType"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->o:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->k:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "financeRecordType"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->l:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "financeQueryType"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->l:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->f:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "financeAsset"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->m:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "financeOrderTime"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->m:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->r:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hyperlinkTitle"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->r:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->t:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hyperlinkBase64Url"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->t:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->u:Ljava/lang/String;

    goto :goto_20

    :cond_20
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "networkImageUrlBase64Url"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->u:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->g:Ljava/lang/String;

    goto :goto_21

    :cond_21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "convertTradeId"

    iget-object v2, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    iput-object v0, p1, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->g:Ljava/lang/String;

    return-void
.end method
