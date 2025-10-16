.class public final synthetic Lo/getFromAssetDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFromAssetName;


# instance fields
.field private synthetic a:Lo/getCurAssetName;


# direct methods
.method public synthetic constructor <init>(Lo/getCurAssetName;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromAssetDesc;->a:Lo/getCurAssetName;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFromAssetDesc;->a:Lo/getCurAssetName;

    const/4 v1, 0x0

    .line 1001
    :goto_0
    iget-object v2, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1002
    const-string v3, "defaultErrorCode"

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/getCurAssetName;->a:Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

    iget-object v3, v0, Lo/getCurAssetName;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 1003
    invoke-interface {v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/W3AlphaTradeDisclaimerDialogFragmentsubscribeLifecycleObserver11;->c(Ljava/lang/String;)I

    move-result v3

    .line 1004
    invoke-virtual {v2, v3}, Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;->e(I)Lo/W3AlphaInstantBottomDisclaimerViewModelspecialinlinedfilter121;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/getBasicRate;

    invoke-direct {v1, v0}, Lo/getBasicRate;-><init>(Lo/getCurAssetName;)V

    .line 1005
    const-string v2, "split-install-error"

    invoke-virtual {v0, v2, v1}, Lo/getCurAssetName;->e(Ljava/lang/String;Lo/getFromAssetName;)V

    return-void
.end method
