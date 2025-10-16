.class public final synthetic Lo/MarketFeedNewsViewModelrefresh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarketFeedNewsViewModelrefresh1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/MarketFeedNewsViewModelrefresh1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/MarketFeedNewsViewModelrefresh1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarketFeedNewsViewModelrefresh1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/MarketFeedNewsViewModelrefresh1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/MarketFeedNewsViewModelrefresh1;->e:Lo/withAllQuirksDisabled;

    .line 5293
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3509
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3510
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
