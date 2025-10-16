.class public final Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$AllTime;,
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Data;,
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Erc20;,
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneMonth;,
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$OneWeek;,
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$SixMonths;,
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$Summaries;,
        Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter$ThreeMonths;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;",
        "",
        "<init>",
        "()V",
        "AllTime",
        "Data",
        "Erc20",
        "OneMonth",
        "OneWeek",
        "SixMonths",
        "Summaries",
        "ThreeMonths"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;

    invoke-direct {v0}, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;->INSTANCE:Lcom/trustwallet/kit/plugin/eth/adapter/GetRewardRatesQuery_ResponseAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
