.class public final synthetic Lo/setSummaryTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/data/TokenListItem;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/TokenListItem;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSummaryTextSize;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setSummaryTextSize;->e:Lcom/binance/content/data/TokenListItem;

    iput-object p3, p0, Lo/setSummaryTextSize;->a:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lo/setSummaryTextSize;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, Lo/setSummaryTextSize;->d:Landroid/content/Context;

    iget-object v7, p0, Lo/setSummaryTextSize;->e:Lcom/binance/content/data/TokenListItem;

    iget-object v8, p0, Lo/setSummaryTextSize;->a:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lo/setSummaryTextSize;->c:I

    .line 2638
    invoke-virtual {v7}, Lcom/binance/content/data/TokenListItem;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/binance/content/data/TokenListItem;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lo/setOnReviewCommitListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 2639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v6, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
