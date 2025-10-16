.class public final Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Long;J)Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;",
        "",
        "f",
        "I",
        "e",
        "g",
        "c",
        "h",
        "Ljava/text/DecimalFormat;",
        "j",
        "Ljava/text/DecimalFormat;",
        "a",
        "m",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Long;J)Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;
    .locals 11

    const/4 v0, 0x0

    .line 212
    const-string v1, "--"

    if-nez p1, :cond_0

    goto :goto_3

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->a()I

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

    .line 221
    :cond_2
    :goto_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->c()Ljava/text/DecimalFormat;

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

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v1

    :goto_4
    if-nez p1, :cond_5

    goto :goto_6

    .line 227
    :cond_5
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->c()Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->a()I

    move-result v6

    int-to-long v6, v6

    rem-long/2addr v3, v6

    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->b()I

    move-result v6

    int-to-long v6, v6

    div-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 229
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v0

    :cond_6
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v6, v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v1

    :goto_7
    if-nez p1, :cond_8

    goto :goto_a

    .line 234
    :cond_8
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 235
    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->e()Ljava/text/DecimalFormat;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->b()I

    move-result v7

    int-to-long v7, v7

    rem-long/2addr v3, v7

    invoke-static {}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->d()I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 236
    :goto_8
    invoke-static {v2}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v2

    :goto_9
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v7, v0

    goto :goto_b

    :cond_a
    :goto_a
    move-object v7, v1

    .line 238
    :goto_b
    new-instance v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p1

    move-wide v9, p2

    invoke-direct/range {v3 .. v10}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    return-object v0
.end method
