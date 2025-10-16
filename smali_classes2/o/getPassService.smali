.class public final synthetic Lo/getPassService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/ChannelGroupPinnedMessageCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPassService;->e:Lo/ChannelGroupPinnedMessageCreator;

    iput-object p2, p0, Lo/getPassService;->d:Ljava/util/List;

    iput-object p3, p0, Lo/getPassService;->c:Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPassService;->e:Lo/ChannelGroupPinnedMessageCreator;

    iget-object v1, p0, Lo/getPassService;->d:Ljava/util/List;

    iget-object v2, p0, Lo/getPassService;->c:Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0, v1, v2}, Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;->e(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatOrderSearchActivityspecialinlinedviewModelsdefault1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
