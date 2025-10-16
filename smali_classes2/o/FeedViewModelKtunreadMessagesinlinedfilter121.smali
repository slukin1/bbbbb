.class public final synthetic Lo/FeedViewModelKtunreadMessagesinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/shareTradingShowSpotAmount_delegatelambda111;

    check-cast p2, Lo/IncorrectJpegMetadataQuirk;

    .line 4032
    iget-object p2, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    const/4 v0, 0x0

    .line 4093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3060
    iput-boolean v0, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->e:Z

    .line 2958
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
