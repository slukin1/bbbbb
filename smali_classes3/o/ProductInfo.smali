.class public final synthetic Lo/ProductInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/binance/eternal/internal/dialog/ExchangeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProductInfo;->e:Ljava/lang/Class;

    iput-object p2, p0, Lo/ProductInfo;->a:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProductInfo;->e:Ljava/lang/Class;

    iget-object v1, p0, Lo/ProductInfo;->a:Lcom/binance/eternal/internal/dialog/ExchangeDialog;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/dialog/ExchangeDialog;->d(Ljava/lang/Class;Lcom/binance/eternal/internal/dialog/ExchangeDialog;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
