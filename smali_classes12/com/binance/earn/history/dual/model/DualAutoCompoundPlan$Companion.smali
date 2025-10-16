.class public final Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        "c",
        "(Ljava/lang/String;)Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;"
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;
    .locals 0

    .line 154
    :try_start_0
    invoke-static {p1}, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->valueOf(Ljava/lang/String;)Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 156
    :catchall_0
    sget-object p1, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->NONE:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    return-object p1
.end method
