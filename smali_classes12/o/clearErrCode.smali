.class public final synthetic Lo/clearErrCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/binance/convert/v2/page/ConvertFragmentV2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearErrCode;->c:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    iput-object p2, p0, Lo/clearErrCode;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/clearErrCode;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/clearErrCode;->c:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    iget-object v1, p0, Lo/clearErrCode;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/clearErrCode;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/ao;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->a(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/ao;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
