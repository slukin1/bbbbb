.class public final Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 6

    .line 1089
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    .line 2094
    const-string v0, "M"

    const v1, 0x49742400    # 1000000.0f

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_0

    div-float/2addr p1, v1

    .line 2095
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_1

    div-float/2addr p1, v4

    .line 2100
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v5, -0x368bdc00    # -1000000.0f

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_2

    div-float/2addr p1, v1

    .line 2105
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    div-float/2addr p1, v4

    .line 2110
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 2100
    :goto_1
    const-string v0, "K"

    goto :goto_0

    .line 2115
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 2116
    const-string v0, ""

    goto :goto_0

    .line 2119
    :goto_2
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
