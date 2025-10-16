.class public final synthetic Lo/getBasicRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFromAssetName;


# instance fields
.field private synthetic d:Lo/getCurAssetName;


# direct methods
.method public synthetic constructor <init>(Lo/getCurAssetName;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBasicRate;->d:Lo/getCurAssetName;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getBasicRate;->d:Lo/getCurAssetName;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    .line 1001
    :goto_0
    iget-object v6, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v3, v6, :cond_2

    iget-object v6, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1002
    const-string v7, "module"

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1003
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v6, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1004
    const-string v7, "errorCode"

    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1005
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 1007
    iget-object v1, v0, Lo/getCurAssetName;->a:Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

    .line 1008
    invoke-static {v5}, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver11;->c(Ljava/lang/String;)I

    move-result v2

    .line 1009
    invoke-virtual {v1}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1010
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    return-void

    :cond_4
    const/4 v3, 0x1

    .line 1006
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "split-install-error"

    aput-object v4, v3, v2

    .line 1007
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v2, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v2
.end method
