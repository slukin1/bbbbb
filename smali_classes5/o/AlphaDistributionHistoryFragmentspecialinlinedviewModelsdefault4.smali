.class public final Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "p0",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;J)V",
        "Ljava/lang/String;",
        "J"
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
.field public static final INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

.field private static final b:Ljava/lang/String;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;

    .line 8
    const-string v0, "Perf"

    sput-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e:J

    .line 14
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    new-instance v1, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " time: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 2

    .line 22
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    new-instance v1, Lo/AlphaTransferInHistoryViewModelgetFilterCoinList1;

    invoke-direct {v1, p0, p1, p2}, Lo/AlphaTransferInHistoryViewModelgetFilterCoinList1;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1014
    const-string v0, "start"

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 3022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " duration: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 18
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault4;->b:Ljava/lang/String;

    new-instance v1, Lo/AlphaTransferHistoryFragment;

    invoke-direct {v1, p0}, Lo/AlphaTransferHistoryFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
