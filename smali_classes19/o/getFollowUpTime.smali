.class public final synthetic Lo/getFollowUpTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;IZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFollowUpTime;->a:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    iput p2, p0, Lo/getFollowUpTime;->b:I

    iput-boolean p3, p0, Lo/getFollowUpTime;->d:Z

    iput-object p4, p0, Lo/getFollowUpTime;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getFollowUpTime;->a:Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;

    iget v1, p0, Lo/getFollowUpTime;->b:I

    iget-boolean v2, p0, Lo/getFollowUpTime;->d:Z

    iget-object v3, p0, Lo/getFollowUpTime;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;->d(Lcom/binance/c2c/trade/sheet/FiatAdditionalKYCMethodTestCSheet;IZLjava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
