.class public final Lo/CheckoutRequestParams;
.super Lo/CheckoutGuidanceCreator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/CheckoutRequestParams;",
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
        "[Lcom/binance/earn/model/EarnProductType;",
        "e",
        "()[Lcom/binance/earn/model/EarnProductType;",
        "",
        "I",
        "c",
        "()I",
        "d"
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
.field public static final INSTANCE:Lo/CheckoutRequestParams;

.field private static final b:[Lcom/binance/earn/model/EarnProductType;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/CheckoutRequestParams;

    invoke-direct {v0}, Lo/CheckoutRequestParams;-><init>()V

    sput-object v0, Lo/CheckoutRequestParams;->INSTANCE:Lo/CheckoutRequestParams;

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Lcom/binance/earn/model/EarnProductType;

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->DUAL_CURRENCY:Lcom/binance/earn/model/EarnProductType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/CheckoutRequestParams;->b:[Lcom/binance/earn/model/EarnProductType;

    const v0, 0x7f1520ac

    .line 17
    sput v0, Lo/CheckoutRequestParams;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/CheckoutGuidanceCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0
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

    .line 20
    sget-object p2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {p1}, Lo/CheckoutContext;->d(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TwoFaTypeFORGET_PASSWORD;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/TwoFaTypeFORGET_PASSWORD;

    .line 24
    invoke-virtual {v1}, Lo/TwoFaTypeFORGET_PASSWORD;->e()Lcom/binance/earn/model/EarnProductType;

    move-result-object v1

    sget-object v2, Lcom/binance/earn/model/EarnProductType;->DUAL_CURRENCY:Lcom/binance/earn/model/EarnProductType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lo/TwoFaTypeFORGET_PASSWORD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/TwoFaTypeFORGET_PASSWORD;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 17
    sget v0, Lo/CheckoutRequestParams;->e:I

    return v0
.end method

.method public final e()[Lcom/binance/earn/model/EarnProductType;
    .locals 1

    .line 15
    sget-object v0, Lo/CheckoutRequestParams;->b:[Lcom/binance/earn/model/EarnProductType;

    return-object v0
.end method
