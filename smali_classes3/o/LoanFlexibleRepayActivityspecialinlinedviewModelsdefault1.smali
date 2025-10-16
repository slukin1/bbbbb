.class public abstract Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;,
        Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;,
        Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements4;,
        Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u001b\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\u0082\u0001\u0004\u0014\u0015\u0016\u0017"
    }
    d2 = {
        "Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V",
        "e",
        "Lcom/binance/data/beans/MarketPair;",
        "b",
        "()Lcom/binance/data/beans/MarketPair;",
        "c",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements2",
        "Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;",
        "Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements1;",
        "Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements4;",
        "Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1$DropdropElements2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lcom/binance/data/beans/MarketPair;


# direct methods
.method private constructor <init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->e:Lcom/binance/data/beans/MarketPair;

    .line 7
    iput-object p2, p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->e:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/LoanFlexibleRepayActivityspecialinlinedviewModelsdefault1;->a:Ljava/lang/String;

    return-object v0
.end method
