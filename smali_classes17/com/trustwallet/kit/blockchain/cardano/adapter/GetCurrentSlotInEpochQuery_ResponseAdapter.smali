.class public final Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter$Cardano;,
        Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter$Data;,
        Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter$Genesis;,
        Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter$Shelley;,
        Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter$Tip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter;",
        "",
        "<init>",
        "()V",
        "Cardano",
        "Data",
        "Genesis",
        "Shelley",
        "Tip"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/GetCurrentSlotInEpochQuery_ResponseAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
