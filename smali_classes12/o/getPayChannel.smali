.class public final Lo/getPayChannel;
.super Lo/CheckoutGuidanceCreator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00158\u0017X\u0096D\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016"
    }
    d2 = {
        "Lo/getPayChannel;",
        "Lo/CheckoutGuidanceCreator;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lo/TwoFaTypeFORGET_PASSWORD;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;",
        "",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "",
        "Lcom/binance/earn/model/EarnProductType;",
        "c",
        "[Lcom/binance/earn/model/EarnProductType;",
        "e",
        "()[Lcom/binance/earn/model/EarnProductType;",
        "",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getPayChannel;

.field public static final c:[Lcom/binance/earn/model/EarnProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getPayChannel;

    invoke-direct {v0}, Lo/getPayChannel;-><init>()V

    sput-object v0, Lo/getPayChannel;->INSTANCE:Lo/getPayChannel;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/binance/earn/model/EarnProductType;

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->SHARIA_EARN:Lcom/binance/earn/model/EarnProductType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/getPayChannel;->c:[Lcom/binance/earn/model/EarnProductType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/CheckoutGuidanceCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/TwoFaTypeFORGET_PASSWORD;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 23
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/TwoFaTypeFORGET_PASSWORD;

    .line 23
    invoke-virtual {v3}, Lo/TwoFaTypeFORGET_PASSWORD;->e()Lcom/binance/earn/model/EarnProductType;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/model/EarnProductType;->ETH_TWO:Lcom/binance/earn/model/EarnProductType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lo/TwoFaTypeFORGET_PASSWORD;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/TwoFaTypeFORGET_PASSWORD;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->h()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz p2, :cond_6

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/TwoFaTypeFORGET_PASSWORD;

    .line 25
    invoke-virtual {v3}, Lo/TwoFaTypeFORGET_PASSWORD;->e()Lcom/binance/earn/model/EarnProductType;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/model/EarnProductType;->SHARIA_EARN:Lcom/binance/earn/model/EarnProductType;

    if-ne v3, v4, :cond_4

    move-object v0, v2

    :cond_5
    check-cast v0, Lo/TwoFaTypeFORGET_PASSWORD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/TwoFaTypeFORGET_PASSWORD;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 26
    :cond_6
    sget-object p2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->j()Ljava/lang/String;

    move-result-object p2

    :cond_7
    const v0, 0x7f15215d

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/binance/earn/vmfactory/agreement/ShariaETHAgreementProcessor$getTerms$1;

    invoke-direct {v2, p1, v1}, Lcom/binance/earn/vmfactory/agreement/ShariaETHAgreementProcessor$getTerms$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    new-instance v1, Lo/getDiskSizeOptimization;

    const-string v3, "<a1>(.*)</a1>"

    invoke-direct {v1, v3, v2}, Lo/getDiskSizeOptimization;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v2, Lcom/binance/earn/vmfactory/agreement/ShariaETHAgreementProcessor$getTerms$2;

    invoke-direct {v2, p1, p2}, Lcom/binance/earn/vmfactory/agreement/ShariaETHAgreementProcessor$getTerms$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p1, Lo/getDiskSizeOptimization;

    const-string p2, "<a2>(.*)</a2>"

    invoke-direct {p1, p2, v2}, Lo/getDiskSizeOptimization;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lo/getDiskSizeOptimization;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    .line 27
    invoke-static {v0, p2}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;[Lo/getDiskSizeOptimization;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TwoFaTypeFORGET_PASSWORD;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[Lcom/binance/earn/model/EarnProductType;
    .locals 1

    .line 18
    sget-object v0, Lo/getPayChannel;->c:[Lcom/binance/earn/model/EarnProductType;

    return-object v0
.end method
