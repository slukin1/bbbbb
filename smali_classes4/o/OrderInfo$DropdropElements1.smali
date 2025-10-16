.class final Lo/OrderInfo$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/OnlineBankingTedAccountBeanCreator;",
        ">;",
        "Lo/OnlineBankingTedAccountBeanCreator;",
        "Lo/OnlineBankingTedAccountBeanCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static a:B = -0x3bt

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsOrderConfirmViewModelexecuteInswitch1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/OcbsOrderConfirmViewModelexecuteInswitch1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelexecuteInswitch1;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/setCashierId<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OrderInfo$DropdropElements1;->e:Lo/OcbsOrderConfirmViewModelexecuteInswitch1;

    iput-object p2, p0, Lo/OrderInfo$DropdropElements1;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/OrderInfo$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/OrderInfo$DropdropElements1;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OnlineBankingTedAccountBeanCreator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 55
    rem-int v0, p1, p1

    .line 51
    iget-object v0, p0, Lo/OrderInfo$DropdropElements1;->e:Lo/OcbsOrderConfirmViewModelexecuteInswitch1;

    iget-object v0, v0, Lo/OcbsOrderConfirmViewModelexecuteInswitch1;->a:Landroid/widget/TextView;

    .line 1062
    iget-boolean v1, p2, Lo/OnlineBankingTedAccountBeanCreator;->a:Z

    if-eqz v1, :cond_0

    .line 53
    sget v1, Lo/OrderInfo$DropdropElements1;->h:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderInfo$DropdropElements1;->f:I

    rem-int/2addr v1, p1

    .line 51
    iget-object v1, p0, Lo/OrderInfo$DropdropElements1;->c:Landroid/content/Context;

    const v2, 0x7f1532a5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/OrderInfo$DropdropElements1;->c:Landroid/content/Context;

    const v2, 0x7f153274

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lo/OrderInfo$DropdropElements1;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lo/OrderInfo$DropdropElements1;->b:Lo/withAllQuirksDisabled;

    .line 2063
    iget-object p2, p2, Lo/OnlineBankingTedAccountBeanCreator;->c:Ljava/lang/String;

    .line 52
    invoke-interface {v0, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lo/OrderInfo$DropdropElements1;->d:Lo/setCashierId;

    .line 3035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 55
    sget v2, Lo/OrderInfo$DropdropElements1;->h:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderInfo$DropdropElements1;->f:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_2

    .line 4077
    iget-object v1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 55
    sget v0, Lo/OrderInfo$DropdropElements1;->f:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OrderInfo$DropdropElements1;->h:I

    rem-int/2addr v0, p1

    goto :goto_1

    .line 4077
    :cond_2
    iget-object p1, v0, Lo/setCertSn;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lo/OrderInfo$DropdropElements1;->d:Lo/setCashierId;

    .line 5037
    iget-object v0, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 53
    const-string v2, "app_exposure_view_pro_homepage_no_reg"

    invoke-static {p2, v2, v1, v0}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p2

    .line 6043
    iget-object v0, p2, Lo/BinancePayHelpActivity;->c:Lcom/moon/analysis/EventBuilder;

    if-eqz v0, :cond_4

    .line 55
    sget v1, Lo/OrderInfo$DropdropElements1;->f:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderInfo$DropdropElements1;->h:I

    rem-int/2addr v1, p1

    .line 6043
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 6044
    :cond_4
    check-cast p2, Lcom/moon/analysis/EventBuilder;

    .line 55
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lo/OrderInfo$DropdropElements1;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/OnlineBankingTedAccountBeanCreator;

    check-cast p3, Lo/OnlineBankingTedAccountBeanCreator;

    check-cast p4, Ljava/lang/Number;

    invoke-direct {p0, p1, p2}, Lo/OrderInfo$DropdropElements1;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OnlineBankingTedAccountBeanCreator;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
