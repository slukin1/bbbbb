.class public final Lo/RedemptionHistoryFragment$DropdropElements1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RedemptionHistoryFragment;->b(Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/RedemptionHistoryFragment;


# direct methods
.method constructor <init>(Lo/RedemptionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lo/RedemptionHistoryFragment$DropdropElements1;->b:Lo/RedemptionHistoryFragment;

    .line 41
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;
    .locals 6

    .line 43
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 45
    iget-object v1, p0, Lo/RedemptionHistoryFragment$DropdropElements1;->b:Lo/RedemptionHistoryFragment;

    invoke-static {v1}, Lo/RedemptionHistoryFragment;->d(Lo/RedemptionHistoryFragment;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lo/RedemptionHistoryFragment$DropdropElements1;->b:Lo/RedemptionHistoryFragment;

    invoke-static {v1}, Lo/RedemptionHistoryFragment;->a(Lo/RedemptionHistoryFragment;)I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 48
    const-string p1, ""

    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lo/RedemptionHistoryFragment$DropdropElements1;->b:Lo/RedemptionHistoryFragment;

    invoke-static {p1}, Lo/RedemptionHistoryFragment;->e(Lo/RedemptionHistoryFragment;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lo/flip;->c:Lo/flip$DropdropElements3;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/RedemptionHistoryFragment$DropdropElements1;->b:Lo/RedemptionHistoryFragment;

    .line 1025
    iget v0, v0, Lo/InstructionPageFragmentonViewCreated12;->e:I

    .line 2128
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    new-instance v2, Ljava/math/BigDecimal;

    .line 3017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, p1, v0, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 2128
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v0, p1}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const p1, 0x7f152a14

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
