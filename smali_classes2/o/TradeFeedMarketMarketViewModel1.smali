.class public final synthetic Lo/TradeFeedMarketMarketViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Lo/GroupChatTokenCreator;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILo/GroupChatTokenCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketMarketViewModel1;->e:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/TradeFeedMarketMarketViewModel1;->a:I

    iput-object p3, p0, Lo/TradeFeedMarketMarketViewModel1;->d:Lo/GroupChatTokenCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeFeedMarketMarketViewModel1;->e:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/TradeFeedMarketMarketViewModel1;->a:I

    iget-object v2, p0, Lo/TradeFeedMarketMarketViewModel1;->d:Lo/GroupChatTokenCreator;

    .line 2146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
