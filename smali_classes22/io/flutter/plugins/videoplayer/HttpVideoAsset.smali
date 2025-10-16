.class final Lio/flutter/plugins/videoplayer/HttpVideoAsset;
.super Lio/flutter/plugins/videoplayer/VideoAsset;
.source "SourceFile"


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "ExoPlayer"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final streamingFormat:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/VideoAsset;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->streamingFormat:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    .line 35
    iput-object p3, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->httpHeaders:Ljava/util/Map;

    return-void
.end method

.method private static unstableUpdateDataSourceFactory(Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1109
    iput-object p2, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2154
    iput-boolean p2, p0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->b:Z

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;->a(Ljava/util/Map;)Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMediaItem()Lo/setUncaughtExceptionHandler;
    .locals 4

    .line 41
    new-instance v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoAsset;->assetUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3149
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4161
    :goto_0
    iput-object v1, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->h:Landroid/net/Uri;

    .line 43
    sget-object v1, Lio/flutter/plugins/videoplayer/HttpVideoAsset$1;->$SwitchMap$io$flutter$plugins$videoplayer$VideoAsset$StreamingFormat:[I

    iget-object v3, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->streamingFormat:Lio/flutter/plugins/videoplayer/VideoAsset$StreamingFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    const-string v2, "application/x-mpegURL"

    goto :goto_1

    .line 49
    :cond_2
    const-string v2, "application/dash+xml"

    goto :goto_1

    .line 46
    :cond_3
    const-string v2, "application/vnd.ms-sstr+xml"

    :goto_1
    if-eqz v2, :cond_4

    .line 5176
    iput-object v2, v0, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 57
    :cond_4
    invoke-virtual {v0}, Lo/setUncaughtExceptionHandler$DemoFundsParentComponent;->d()Lo/setUncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaSourceFactory(Landroid/content/Context;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 1

    .line 63
    new-instance v0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;

    invoke-direct {v0}, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->getMediaSourceFactory(Landroid/content/Context;Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;)Lo/loadLayoutDescription$DropdropElements2;

    move-result-object p1

    return-object p1
.end method

.method final getMediaSourceFactory(Landroid/content/Context;Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;)Lo/loadLayoutDescription$DropdropElements2;
    .locals 2

    .line 79
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->httpHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->httpHeaders:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->httpHeaders:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "ExoPlayer"

    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->httpHeaders:Ljava/util/Map;

    invoke-static {p2, v1, v0}, Lio/flutter/plugins/videoplayer/HttpVideoAsset;->unstableUpdateDataSourceFactory(Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;

    invoke-direct {v0, p1, p2}, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;-><init>(Landroid/content/Context;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    .line 84
    new-instance p2, Lo/getTargetWidget;

    invoke-direct {p2, p1}, Lo/getTargetWidget;-><init>(Landroid/content/Context;)V

    .line 6298
    iput-object v0, p2, Lo/getTargetWidget;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 6299
    iget-object p1, p2, Lo/getTargetWidget;->a:Lo/getTargetWidget$DemoFundsParentComponent;

    .line 7659
    iget-object v1, p1, Lo/getTargetWidget$DemoFundsParentComponent;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    if-eq v0, v1, :cond_1

    .line 7660
    iput-object v0, p1, Lo/getTargetWidget$DemoFundsParentComponent;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 7663
    iget-object v0, p1, Lo/getTargetWidget$DemoFundsParentComponent;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7664
    iget-object p1, p1, Lo/getTargetWidget$DemoFundsParentComponent;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-object p2
.end method
