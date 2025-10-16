.class public final synthetic Lo/Weather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic e:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(ZLjava/math/BigDecimal;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Weather;->a:Z

    iput-object p2, p0, Lo/Weather;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/Weather;->e:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/Weather;->a:Z

    iget-object v1, p0, Lo/Weather;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/Weather;->e:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;

    invoke-static {v0, v1, v2}, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$flowOf$3;->c(ZLjava/math/BigDecimal;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
