.class public final synthetic Lo/MarketFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/AiCommand;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/content/data/AiCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/MarketFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->a:Lcom/binance/content/data/AiCommand;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarketFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/MarketFeedAcademyViewModelgetFeedAcademyListAsynctopPickJob1;->a:Lcom/binance/content/data/AiCommand;

    .line 2574
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
