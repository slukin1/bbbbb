.class public final Lo/LiteTradeComponentonCreate2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/LiteTradeComponentonCreate2;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/LiteTradeComponentonCreate2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LiteTradeComponentonCreate2;

    invoke-direct {v0}, Lo/LiteTradeComponentonCreate2;-><init>()V

    sput-object v0, Lo/LiteTradeComponentonCreate2;->INSTANCE:Lo/LiteTradeComponentonCreate2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/LiteTradeComponentonCreate2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1023
    const-string p0, "http"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p0, p3, p4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1025
    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2011
    :cond_0
    sget-object p0, Lo/dta;->a:Lo/dt;

    if-eqz p0, :cond_1

    move-object v0, p0

    .line 1025
    :cond_1
    const-string p0, ""

    invoke-virtual {v0, p1, p2, p0}, Lo/dt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
