.class public final synthetic Lo/MarginKlineNewsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginKlineNewsView;->e:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MarginKlineNewsView;->e:Lo/Quirk;

    invoke-static {v0}, Lcom/binance/trade/sdk/utils/composes/TradeToolTipKt$TradeToolTip$2$1$1;->a(Lo/Quirk;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
