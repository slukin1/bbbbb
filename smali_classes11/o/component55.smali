.class public final synthetic Lo/component55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component55;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    iput p2, p0, Lo/component55;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/component55;->b:Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;

    iget v1, p0, Lo/component55;->e:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;->b(Lcom/binance/c2c/trade/filter/find/FiatAdsFindActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
