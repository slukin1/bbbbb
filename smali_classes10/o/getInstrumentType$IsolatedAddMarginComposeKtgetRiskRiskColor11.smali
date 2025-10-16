.class public final Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getInstrumentType;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/binance/data/beans/AlphaCoin;

.field private synthetic d:Lo/getInstrumentType;


# direct methods
.method public constructor <init>(Lo/getInstrumentType;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getInstrumentType;

    iput-object p2, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/AlphaCoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lo/CallbackOutput;

    .line 329
    iget-object v0, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getInstrumentType;

    invoke-static {v0}, Lo/getInstrumentType;->j(Lo/getInstrumentType;)Z

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    .line 1203
    iget-object v4, p2, Lo/CallbackOutput;->g:Ljava/lang/String;

    .line 329
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    .line 2202
    iget-object p2, p2, Lo/CallbackOutput;->j:Ljava/lang/String;

    .line 329
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    goto :goto_1

    :cond_1
    move-object p2, v1

    check-cast p2, Ljava/lang/Comparable;

    .line 121
    :goto_1
    check-cast p1, Lo/CallbackOutput;

    .line 329
    iget-object v0, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getInstrumentType;

    invoke-static {v0}, Lo/getInstrumentType;->j(Lo/getInstrumentType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    .line 3203
    iget-object v1, p1, Lo/CallbackOutput;->g:Ljava/lang/String;

    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/getInstrumentType$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    .line 4202
    iget-object p1, p1, Lo/CallbackOutput;->j:Ljava/lang/String;

    .line 329
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    goto :goto_3

    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/lang/Comparable;

    :goto_3
    if-ne p2, p1, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez p1, :cond_6

    return v2

    .line 5078
    :cond_6
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
