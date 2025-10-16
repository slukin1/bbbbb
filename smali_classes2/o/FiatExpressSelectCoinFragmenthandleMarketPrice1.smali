.class public final synthetic Lo/FiatExpressSelectCoinFragmenthandleMarketPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/getMentionAllMsgIds;


# direct methods
.method public synthetic constructor <init>(Lo/getMentionAllMsgIds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice1;->c:Lo/getMentionAllMsgIds;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice1;->c:Lo/getMentionAllMsgIds;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/getMentionAllMsgIds;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
