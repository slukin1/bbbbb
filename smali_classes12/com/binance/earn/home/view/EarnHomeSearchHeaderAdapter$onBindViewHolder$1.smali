.class public final Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RiskBracketCreator;->e(Lo/NullRequestDataException;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lo/getMaxOpenPosLeverage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "Lo/getMaxOpenPosLeverage;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Lo/getMaxOpenPosLeverage;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extractItem:Lo/getBracketSeq;


# direct methods
.method public constructor <init>(Lo/getBracketSeq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onBindViewHolder$1;->$extractItem:Lo/getBracketSeq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lo/getMaxOpenPosLeverage;)V
    .locals 2

    .line 103
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 104
    const-string v1, "app_earn_click_search_product"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onBindViewHolder$1;->$extractItem:Lo/getBracketSeq;

    invoke-virtual {v0}, Lo/getBracketSeq;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "df_9"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 106
    invoke-virtual {p2}, Lo/getMaxOpenPosLeverage;->i()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "df_10"

    invoke-interface {p1, v0, p2}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroid/view/View;

    check-cast p2, Lo/getMaxOpenPosLeverage;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/home/view/EarnHomeSearchHeaderAdapter$onBindViewHolder$1;->d(Landroid/view/View;Lo/getMaxOpenPosLeverage;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
