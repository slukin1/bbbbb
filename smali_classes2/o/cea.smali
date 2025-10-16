.class public final synthetic Lo/cea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cea;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cea;->a:Ljava/util/Map;

    .line 2126
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 2129
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "x-token"

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    invoke-interface {p1, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 2131
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 2133
    :goto_0
    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void
.end method
