.class public final Lo/getTradeScreenNameHelper$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTradeScreenNameHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getTradeScreenNameHelper;

.field private synthetic d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;


# direct methods
.method constructor <init>(Lo/getTradeScreenNameHelper;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->c:Lo/getTradeScreenNameHelper;

    iput-object p2, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 419
    iget-boolean v0, p1, Lo/populateFromPagerAdapter;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->c:Lo/getTradeScreenNameHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/getTradeScreenNameHelper;->b(Lo/getTradeScreenNameHelper;Z)V

    .line 421
    iget-object v0, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->c:Lo/getTradeScreenNameHelper;

    invoke-virtual {v0}, Lo/getTradeScreenNameHelper;->O()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 422
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 423
    :goto_1
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 1018
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 424
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 425
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 426
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_4

    .line 427
    iget-object v0, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz v0, :cond_3

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v3, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v3, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->c:Lo/getTradeScreenNameHelper;

    invoke-virtual {v3}, Lo/getTradeScreenNameHelper;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v2, p1, v3, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 428
    :cond_3
    iget-object p1, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_2

    .line 430
    :cond_4
    iget-object p1, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->d:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz p1, :cond_5

    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 432
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/getTradeScreenNameHelper$DropdropElements1;->c:Lo/getTradeScreenNameHelper;

    invoke-static {p1, v1}, Lo/getTradeScreenNameHelper;->b(Lo/getTradeScreenNameHelper;Z)V

    return-void
.end method
