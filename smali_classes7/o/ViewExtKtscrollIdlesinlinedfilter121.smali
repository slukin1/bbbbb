.class public final Lo/ViewExtKtscrollIdlesinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtpageChanges1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ViewExtKtscrollIdlesinlinedfilter121;",
        "Lo/ViewExtKtpageChanges1;",
        "Lo/ViewExtKtresumedChanges1;",
        "p0",
        "Lorg/xmlpull/v1/XmlPullParserFactory;",
        "p1",
        "<init>",
        "(Lo/ViewExtKtresumedChanges1;Lorg/xmlpull/v1/XmlPullParserFactory;)V",
        "",
        "a",
        "()V",
        "Ljava/io/InputStream;",
        "Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "e",
        "(Ljava/io/InputStream;)Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "Lo/ViewExtKtresumedChanges1;",
        "b",
        "d",
        "Lorg/xmlpull/v1/XmlPullParserFactory;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;

.field private e:Lo/ViewExtKtresumedChanges1;


# direct methods
.method private constructor <init>(Lo/ViewExtKtresumedChanges1;Lorg/xmlpull/v1/XmlPullParserFactory;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewExtKtscrollIdlesinlinedfilter121;->e:Lo/ViewExtKtresumedChanges1;

    iput-object p2, p0, Lo/ViewExtKtscrollIdlesinlinedfilter121;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ViewExtKtresumedChanges1;Lorg/xmlpull/v1/XmlPullParserFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ViewExtKtscrollIdlesinlinedfilter121;-><init>(Lo/ViewExtKtresumedChanges1;Lorg/xmlpull/v1/XmlPullParserFactory;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lo/ViewExtKtscrollIdlesinlinedfilter121;->e:Lo/ViewExtKtresumedChanges1;

    invoke-interface {v0}, Lo/ViewExtKtresumedChanges1;->e()V

    return-void
.end method

.method public final e(Ljava/io/InputStream;)Lcom/binance/crowdin/platform/data/model/LanguageData;
    .locals 3

    .line 18
    :try_start_0
    iget-object v0, p0, Lo/ViewExtKtscrollIdlesinlinedfilter121;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 19
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 23
    iget-object p1, p0, Lo/ViewExtKtscrollIdlesinlinedfilter121;->e:Lo/ViewExtKtresumedChanges1;

    .line 1033
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1040
    invoke-interface {p1, v0}, Lo/ViewExtKtresumedChanges1;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1043
    :cond_0
    invoke-interface {p1, v0}, Lo/ViewExtKtresumedChanges1;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 1037
    :cond_1
    invoke-interface {p1, v0}, Lo/ViewExtKtresumedChanges1;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1046
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 1049
    :cond_3
    invoke-interface {p1}, Lo/ViewExtKtresumedChanges1;->d()Lcom/binance/crowdin/platform/data/model/LanguageData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    invoke-direct {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;-><init>()V

    return-object p1

    .line 26
    :catch_0
    new-instance p1, Lcom/binance/crowdin/platform/data/model/LanguageData;

    invoke-direct {p1}, Lcom/binance/crowdin/platform/data/model/LanguageData;-><init>()V

    return-object p1
.end method
