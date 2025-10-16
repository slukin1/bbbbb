.class public final synthetic Lo/EarnRewardsAnalysisFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/getLoanTimestamp;


# direct methods
.method public synthetic constructor <init>(Lo/getLoanTimestamp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewModelsdefault5;->d:Lo/getLoanTimestamp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EarnRewardsAnalysisFragmentspecialinlinedviewModelsdefault5;->d:Lo/getLoanTimestamp;

    .line 3125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3126
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3127
    iget-object v2, v0, Lo/getLoanTimestamp;->j:Lo/setupChangeTypeColor;

    invoke-virtual {v2, v1}, Lo/setupChangeTypeColor;->c(Ljava/lang/String;)V

    .line 3128
    iget-object v0, v0, Lo/getLoanTimestamp;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 2271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
