.class public final Lo/setLeverageMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0013JO\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ+\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001c2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u001dJ/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u001eR\u001a\u0010\u001b\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001f"
    }
    d2 = {
        "Lo/setLeverageMode;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Ljava/math/BigDecimal;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "p2",
        "",
        "p3",
        "c",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)Ljava/math/BigDecimal;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/math/BigDecimal;",
        "",
        "(Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;",
        "p4",
        "p5",
        "p6",
        "p7",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/math/BigDecimal;",
        "Lo/isLatamRail;",
        "(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "a",
        "Lkotlin/Pair;",
        "(Lo/isLatamRail;Ljava/lang/String;)Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "b",
        "()Ljava/math/BigDecimal;"
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
.field public static final INSTANCE:Lo/setLeverageMode;

.field private static final c:Ljava/math/BigDecimal;

.field private static final e:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setLeverageMode;

    invoke-direct {v0}, Lo/setLeverageMode;-><init>()V

    sput-object v0, Lo/setLeverageMode;->INSTANCE:Lo/setLeverageMode;

    .line 31
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sput-object v0, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    .line 32
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/setLeverageMode;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/math/BigDecimal;
    .locals 1

    .line 31
    sget-object v0, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static c(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p3, :cond_0

    .line 56
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/isLatamRail;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLatamRail;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 2024
    iget-object v0, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 1246
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1247
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 3029
    iget-object v0, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 1247
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4016
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-static {p2, v0, v2, v1}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 241
    sget-object v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    invoke-static {p1, p2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->a(Lo/isLatamRail;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 242
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 211
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;

    .line 212
    invoke-direct {p0, p1, p2}, Lo/setLeverageMode;->c(Lo/isLatamRail;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    .line 5031
    iget-boolean v1, p1, Lo/isLatamRail;->g:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 6021
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long v0, p1

    .line 214
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 7016
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v2, v0}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 8021
    :cond_0
    iget v1, p1, Lo/isLatamRail;->l:I

    int-to-long v3, v1

    .line 216
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 9016
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2, v3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 10021
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long v3, p1

    .line 217
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 11016
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, p1, v2, v1}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 211
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    :goto_1
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final c(Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 103
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const p2, 0x7f155173

    .line 105
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 141
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lo/setLeverageMode;

    .line 143
    invoke-virtual {p0, p5, p6, p7, p8}, Lo/setLeverageMode;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    .line 146
    invoke-static {p5, p1, p8, p7}, Lo/setLeverageMode;->c(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 149
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/32 p6, 0xea60

    invoke-static {p6, p7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object p6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 150
    sget-object p2, Lo/setLeverageMode;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_0

    .line 151
    sget-object p1, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    return-object p1

    .line 155
    :cond_0
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    int-to-long p3, p4

    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    .line 19016
    sget-object p4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 p6, 0x10

    invoke-static {p2, p3, p6, p4}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 20016
    sget-object p3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p5, p2, p6, p3}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    const-wide/32 p3, 0x80520

    .line 164
    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21016
    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, p4, p6, p1}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    :goto_0
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 115
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, p2}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 118
    :goto_0
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Ljava/math/BigDecimal;

    .line 120
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, p2, v0}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const p2, 0x7f155173

    .line 121
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 72
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;

    if-eqz p3, :cond_0

    .line 74
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 72
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    :goto_1
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final d(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5

    .line 223
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;

    .line 224
    invoke-direct {p0, p1, p2}, Lo/setLeverageMode;->c(Lo/isLatamRail;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    .line 22031
    iget-boolean v1, p1, Lo/isLatamRail;->g:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    .line 23032
    iget-object v1, p1, Lo/isLatamRail;->j:Ljava/lang/String;

    .line 227
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 24021
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long v3, p1

    .line 227
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 25016
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v2, v0}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 227
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 26021
    :cond_0
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long p1, p1

    .line 230
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 27016
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, p1, v2, p2}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 223
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 233
    :goto_1
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;

    .line 40
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 41
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 42
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, p2, v0}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    :goto_0
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 256
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;

    .line 258
    const-string v0, "SHORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LONG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    sget-object p1, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p1, p2}, Lo/SearchCrossActivity;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 256
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 264
    :goto_2
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final e(Lo/isLatamRail;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 184
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lo/setLeverageMode;

    .line 12031
    iget-boolean v0, p1, Lo/isLatamRail;->g:Z

    if-eqz v0, :cond_0

    .line 13032
    iget-object p1, p1, Lo/isLatamRail;->j:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 14024
    :cond_0
    iget-object v0, p1, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 189
    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 15029
    iget-object v0, p1, Lo/isLatamRail;->o:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 16016
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-static {p2, v0, v2, v1}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    .line 17021
    iget p1, p1, Lo/isLatamRail;->l:I

    int-to-long v0, p1

    .line 190
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 18016
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v2, v0}, Lo/getRedGradientDrawable;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 184
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    :goto_1
    sget-object p2, Lo/setLeverageMode;->e:Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method
