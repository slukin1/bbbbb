.class public final Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/binance/data/beans/MarketData;",
        "p2",
        "Ljava/math/BigDecimal;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;"
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
.field public static final INSTANCE:Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;

    invoke-direct {v0}, Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;-><init>()V

    sput-object v0, Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;->INSTANCE:Lo/r8lambdagxBBF1GTDiTo37_KIocvKKUu14;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/math/BigDecimal;
    .locals 1

    .line 23
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v0, p0, p2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p0

    .line 1026
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2026
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
