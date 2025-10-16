.class public final synthetic Lo/SkylinefKlinePluginmethodHandlers9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/SkylinefMultipleKlinePluginGestureEvent;


# direct methods
.method public synthetic constructor <init>(Lo/SkylinefMultipleKlinePluginGestureEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SkylinefKlinePluginmethodHandlers9;->d:Lo/SkylinefMultipleKlinePluginGestureEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SkylinefKlinePluginmethodHandlers9;->d:Lo/SkylinefMultipleKlinePluginGestureEvent;

    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v0, p1}, Lo/SkylinefMultipleKlinePluginGestureEvent;->a(Lo/SkylinefMultipleKlinePluginGestureEvent;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
