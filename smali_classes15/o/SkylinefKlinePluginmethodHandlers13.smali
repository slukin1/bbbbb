.class public final synthetic Lo/SkylinefKlinePluginmethodHandlers13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/SkylinefKlinePluginmethodHandlers14;


# direct methods
.method public synthetic constructor <init>(Lo/SkylinefKlinePluginmethodHandlers14;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SkylinefKlinePluginmethodHandlers13;->d:Lo/SkylinefKlinePluginmethodHandlers14;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers13;->d:Lo/SkylinefKlinePluginmethodHandlers14;

    invoke-static {v0}, Lo/SkylinefKlinePluginmethodHandlers14;->d(Lo/SkylinefKlinePluginmethodHandlers14;)Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object v0

    return-object v0
.end method
