.class public final synthetic Lo/ServiceInfoProviderleaderboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ServiceInfoProviderfinance;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceInfoProviderfinance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceInfoProviderleaderboard;->b:Lo/ServiceInfoProviderfinance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ServiceInfoProviderleaderboard;->b:Lo/ServiceInfoProviderfinance;

    invoke-static {v0}, Lo/ServiceInfoProviderfinance;->e(Lo/ServiceInfoProviderfinance;)Lo/FuturesTradeAnalysisDatePickerPeriodView;

    move-result-object v0

    return-object v0
.end method
