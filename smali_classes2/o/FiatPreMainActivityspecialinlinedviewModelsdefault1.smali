.class public final synthetic Lo/FiatPreMainActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ChannelGroupPinnedMessageCreator;

.field public final synthetic b:Lo/FiatMainActivityARouterAutowired;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatMainActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault1;->a:Lo/ChannelGroupPinnedMessageCreator;

    iput-object p2, p0, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    iput-object p3, p0, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault1;->b:Lo/FiatMainActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault1;->a:Lo/ChannelGroupPinnedMessageCreator;

    iget-object v1, p0, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    iget-object v2, p0, Lo/FiatPreMainActivityspecialinlinedviewModelsdefault1;->b:Lo/FiatMainActivityARouterAutowired;

    invoke-static {v0, v1, v2}, Lo/FiatMainActivityARouterAutowired;->a(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatMainActivityARouterAutowired;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
