.class public final Lo/Heatmap2FragmentsubscribeLiveData5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Heatmap2FragmentsubscribeLiveData5$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/Heatmap2FragmentsubscribeLiveData5;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/strategy/grocer/constant/StrategyTypeParam;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "p3",
        "a",
        "(Lcom/finance/strategy/grocer/constant/StrategyTypeParam;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/Heatmap2FragmentsubscribeLiveData5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Heatmap2FragmentsubscribeLiveData5;

    invoke-direct {v0}, Lo/Heatmap2FragmentsubscribeLiveData5;-><init>()V

    sput-object v0, Lo/Heatmap2FragmentsubscribeLiveData5;->INSTANCE:Lo/Heatmap2FragmentsubscribeLiveData5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/strategy/grocer/constant/StrategyTypeParam;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;
    .locals 8

    .line 26
    sget-object v0, Lo/EventsDisclaimerDialogComponent;->INSTANCE:Lo/EventsDisclaimerDialogComponent;

    invoke-static {p4, p1}, Lo/EventsDisclaimerDialogComponent;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lcom/finance/strategy/grocer/constant/StrategyTypeParam;)Ljava/lang/String;

    move-result-object p4

    .line 1052
    sget-object v0, Lo/Heatmap2FragmentsubscribeLiveData5$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1054
    :cond_1
    const-string v0, "&coin=cm"

    goto :goto_0

    .line 1053
    :cond_2
    const-string v0, "&coin=um"

    .line 1058
    :goto_0
    sget-object v5, Lo/Heatmap2FragmentsubscribeLiveData5$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    .line 1061
    const-string v5, "spotGrid"

    goto :goto_1

    .line 1058
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1060
    :cond_4
    const-string v5, "futuresGrid"

    .line 1063
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "at="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&symbol="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&ref="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&opt="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    sget-object p3, Lo/Heatmap2FragmentsubscribeLiveData5$DropdropElements4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    .line 32
    const-string p1, "/spotgrid"

    goto :goto_2

    .line 28
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 30
    :cond_6
    const-string p1, "/futuresgrid"

    .line 3043
    :goto_2
    sget-object p3, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {p3}, Lo/getRegistrationID;->b()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lo/getRegistrationID;->INSTANCE:Lo/getRegistrationID;

    invoke-virtual {p4}, Lo/getRegistrationID;->a()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p4

    invoke-static {p4}, Lo/setConnectTimeout;->F(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string v1, "-qa"

    .line 2039
    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "/uni-qr"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "https://app.binance.com"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
