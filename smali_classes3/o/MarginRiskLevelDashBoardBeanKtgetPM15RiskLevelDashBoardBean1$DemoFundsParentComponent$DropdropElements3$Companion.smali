.class public final Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;",
        "d",
        "(Ljava/lang/Long;)Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;",
        "",
        "e",
        "I",
        "a",
        "b",
        "Ljava/text/DecimalFormat;",
        "Ljava/text/DecimalFormat;",
        "c",
        "h",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;
    .locals 9

    const/4 v0, 0x0

    .line 188
    const-string v1, "--"

    if-nez p1, :cond_0

    goto :goto_3

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->b()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e7

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :goto_0
    move-wide v2, v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    :goto_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->e()Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_6

    .line 204
    :cond_5
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->e()Ljava/text/DecimalFormat;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->b()I

    move-result v6

    int-to-long v6, v6

    rem-long/2addr v4, v6

    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->a()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 207
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v0

    :cond_6
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v3, v1

    :goto_7
    if-nez p1, :cond_8

    goto :goto_a

    .line 212
    :cond_8
    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->d()Ljava/text/DecimalFormat;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->a()I

    move-result v7

    int-to-long v7, v7

    rem-long/2addr v5, v7

    invoke-static {}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;->c()I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 215
    :goto_8
    invoke-static {v4}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v1, v0

    .line 217
    :goto_a
    new-instance v0, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0, v2, v3, v1, p1}, Lo/MarginRiskLevelDashBoardBeanKtgetPM15RiskLevelDashBoardBean1$DemoFundsParentComponent$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
