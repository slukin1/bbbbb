.class public final synthetic Lo/getCurrentUserNo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentUserNo;->e:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    iput-object p2, p0, Lo/getCurrentUserNo;->c:Ljava/util/List;

    iput-object p3, p0, Lo/getCurrentUserNo;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getCurrentUserNo;->e:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    iget-object v1, p0, Lo/getCurrentUserNo;->c:Ljava/util/List;

    iget-object v2, p0, Lo/getCurrentUserNo;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->a(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;Ljava/util/List;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
