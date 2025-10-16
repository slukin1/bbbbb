.class public final synthetic Lo/SkylinefKlinePluginmethodHandlers3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/SkylinefKlinePluginmethodHandlers5;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/SkylinefKlinePluginmethodHandlers5;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SkylinefKlinePluginmethodHandlers3;->d:Lo/SkylinefKlinePluginmethodHandlers5;

    iput-object p2, p0, Lo/SkylinefKlinePluginmethodHandlers3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers3;->d:Lo/SkylinefKlinePluginmethodHandlers5;

    iget-object v1, p0, Lo/SkylinefKlinePluginmethodHandlers3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/SkylinefKlinePluginmethodHandlers5;->e(Lo/SkylinefKlinePluginmethodHandlers5;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
