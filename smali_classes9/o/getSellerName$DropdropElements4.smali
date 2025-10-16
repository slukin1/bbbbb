.class public final Lo/getSellerName$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellerName;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSellerName$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;",
        "p0",
        "",
        "b",
        "(Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lo/getSellerName;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/getSellerName;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getSellerName;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getSellerName$DropdropElements4;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getSellerName$DropdropElements4;->e:Lo/getSellerName;

    iput-boolean p3, p0, Lo/getSellerName$DropdropElements4;->d:Z

    iput-object p4, p0, Lo/getSellerName$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    .line 229
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;)V
    .locals 5

    .line 231
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 232
    iget-object v3, p0, Lo/getSellerName$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/setRequestProperties;->c(Lo/getSearchInputEditView;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 231
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getValidTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->isShowTips()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 237
    iget-object v0, p0, Lo/getSellerName$DropdropElements4;->e:Lo/getSellerName;

    invoke-static {v0}, Lo/getSellerName;->b(Lo/getSellerName;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 240
    iget-boolean v1, p0, Lo/getSellerName$DropdropElements4;->d:Z

    .line 241
    iget-object v2, p0, Lo/getSellerName$DropdropElements4;->c:Ljava/lang/String;

    .line 238
    new-instance v3, Lo/ARouterRootarouterapi;

    invoke-direct {v3, p1, v1, v2}, Lo/ARouterRootarouterapi;-><init>(Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;ZLjava/lang/String;)V

    .line 237
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lo/getSellerName$DropdropElements4;->e:Lo/getSellerName;

    iget-object v0, p0, Lo/getSellerName$DropdropElements4;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lo/getSellerName$DropdropElements4;->d:Z

    iget-object v2, p0, Lo/getSellerName$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2}, Lo/getSellerName;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;

    invoke-virtual {p0, p1}, Lo/getSellerName$DropdropElements4;->b(Lcom/binance/c2c/api/pojo/RedirectionTipsConfig;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 250
    iget-object p1, p0, Lo/getSellerName$DropdropElements4;->e:Lo/getSellerName;

    iget-object v0, p0, Lo/getSellerName$DropdropElements4;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lo/getSellerName$DropdropElements4;->d:Z

    iget-object v2, p0, Lo/getSellerName$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1, v2}, Lo/getSellerName;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
