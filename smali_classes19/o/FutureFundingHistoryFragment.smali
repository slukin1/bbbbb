.class public final synthetic Lo/FutureFundingHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureFundingHistoryFragment;->c:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FutureFundingHistoryFragment;->c:Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;

    invoke-static {v0, p1}, Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;->d(Lo/CmFundingHistoryFragmentspecialinlinedviewModelsdefault3;Lcom/finance/voptions/feature/bigdata/data/po/VOptionsBigDataTrendingOptionsPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
