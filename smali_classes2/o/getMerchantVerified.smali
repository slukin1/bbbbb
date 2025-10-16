.class public final synthetic Lo/getMerchantVerified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setBasicVerified;


# direct methods
.method public synthetic constructor <init>(Lo/setBasicVerified;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMerchantVerified;->b:Lo/setBasicVerified;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMerchantVerified;->b:Lo/setBasicVerified;

    check-cast p1, Lcom/binance/content/data/FuturesTradingVO;

    invoke-static {v0, p1}, Lo/setBasicVerified;->b(Lo/setBasicVerified;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
