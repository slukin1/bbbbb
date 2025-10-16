.class public final synthetic Lo/clearErrMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/convert/v2/page/ConvertFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearErrMsg;->b:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearErrMsg;->b:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    check-cast p1, Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->e(Lcom/binance/convert/v2/page/ConvertFragmentV2;Lcom/binance/convert/v2/repository/pojo/GetQuoteBean;)V

    return-void
.end method
