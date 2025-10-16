.class public final Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonMapperBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment<",
            "TCDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment<",
            "TCDC;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment$DropdropElements1;->a:Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->h()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->b(Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
