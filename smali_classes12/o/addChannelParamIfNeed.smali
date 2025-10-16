.class public final Lo/addChannelParamIfNeed;
.super Lo/CheckoutGuidanceCreator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/addChannelParamIfNeed;",
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
        "d",
        "[Lcom/binance/earn/model/EarnProductType;",
        "e",
        "()[Lcom/binance/earn/model/EarnProductType;",
        "",
        "I",
        "c",
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
.field public static final INSTANCE:Lo/addChannelParamIfNeed;

.field private static final a:I

.field private static final d:[Lcom/binance/earn/model/EarnProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/addChannelParamIfNeed;

    invoke-direct {v0}, Lo/addChannelParamIfNeed;-><init>()V

    sput-object v0, Lo/addChannelParamIfNeed;->INSTANCE:Lo/addChannelParamIfNeed;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/binance/earn/model/EarnProductType;

    sget-object v1, Lcom/binance/earn/model/EarnProductType;->ON_CHAIN_YIELDS:Lcom/binance/earn/model/EarnProductType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/addChannelParamIfNeed;->d:[Lcom/binance/earn/model/EarnProductType;

    const v0, 0x7f152383

    .line 12
    sput v0, Lo/addChannelParamIfNeed;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/CheckoutGuidanceCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
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

    const p2, 0x7f152384

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1321
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_0

    const/16 p2, 0x3f

    .line 2000
    invoke-static {p1, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TwoFaTypeFORGET_PASSWORD;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/TwoFaTypeFORGET_PASSWORD;

    .line 20
    invoke-virtual {v2}, Lo/TwoFaTypeFORGET_PASSWORD;->e()Lcom/binance/earn/model/EarnProductType;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/model/EarnProductType;->ON_CHAIN_YIELDS:Lcom/binance/earn/model/EarnProductType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/TwoFaTypeFORGET_PASSWORD;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/TwoFaTypeFORGET_PASSWORD;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 12
    sget v0, Lo/addChannelParamIfNeed;->a:I

    return v0
.end method

.method public final e()[Lcom/binance/earn/model/EarnProductType;
    .locals 1

    .line 11
    sget-object v0, Lo/addChannelParamIfNeed;->d:[Lcom/binance/earn/model/EarnProductType;

    return-object v0
.end method
