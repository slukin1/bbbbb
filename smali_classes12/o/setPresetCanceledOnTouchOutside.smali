.class public final synthetic Lo/setPresetCanceledOnTouchOutside;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setCexCoinName;


# direct methods
.method public synthetic constructor <init>(Lo/setCexCoinName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPresetCanceledOnTouchOutside;->a:Lo/setCexCoinName;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setPresetCanceledOnTouchOutside;->a:Lo/setCexCoinName;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/main/activity/BinancePayResultActivity;->c(Lo/setCexCoinName;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
