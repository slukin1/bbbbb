.class public final synthetic Lo/ChatWidgetStatisticsDataBlockrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Lo/OrderWidgetDataBlock1;

.field public final synthetic d:Lo/ChannelGroupPinnedMessageCreator;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/OrderWidgetDataBlock1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatWidgetStatisticsDataBlockrefresh1;->d:Lo/ChannelGroupPinnedMessageCreator;

    iput-object p2, p0, Lo/ChatWidgetStatisticsDataBlockrefresh1;->a:Ljava/util/List;

    iput-object p3, p0, Lo/ChatWidgetStatisticsDataBlockrefresh1;->c:Lo/OrderWidgetDataBlock1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatWidgetStatisticsDataBlockrefresh1;->d:Lo/ChannelGroupPinnedMessageCreator;

    iget-object v1, p0, Lo/ChatWidgetStatisticsDataBlockrefresh1;->a:Ljava/util/List;

    iget-object v2, p0, Lo/ChatWidgetStatisticsDataBlockrefresh1;->c:Lo/OrderWidgetDataBlock1;

    invoke-static {v0, v1, v2}, Lo/OrderWidgetDataBlock1;->b(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/OrderWidgetDataBlock1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
