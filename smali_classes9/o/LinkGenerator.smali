.class public final synthetic Lo/LinkGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/PluginInfo;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LinkGenerator;->b:Lo/PluginInfo;

    iput-wide p2, p0, Lo/LinkGenerator;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LinkGenerator;->b:Lo/PluginInfo;

    iget-wide v1, p0, Lo/LinkGenerator;->e:J

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;

    invoke-static {v0, v1, v2, p1}, Lo/PluginInfo;->d(Lo/PluginInfo;JLcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupSeekMessageWrapper;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
