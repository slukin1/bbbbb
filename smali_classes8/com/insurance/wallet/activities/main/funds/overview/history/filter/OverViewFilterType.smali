.class public abstract Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$FUNDING_WALLET_DISTRIBUTION;,
        Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DEPOSIT;,
        Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DISTRIBUTION;,
        Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_TRANSFER;,
        Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_WITHDRAW;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "OVER_VIEW_DEPOSIT",
        "OVER_VIEW_WITHDRAW",
        "OVER_VIEW_TRANSFER",
        "OVER_VIEW_DISTRIBUTION",
        "FUNDING_WALLET_DISTRIBUTION",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$FUNDING_WALLET_DISTRIBUTION;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DEPOSIT;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_DISTRIBUTION;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_TRANSFER;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType$OVER_VIEW_WITHDRAW;"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
