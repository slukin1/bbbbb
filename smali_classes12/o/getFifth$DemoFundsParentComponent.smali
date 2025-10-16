.class public final Lo/getFifth$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFifth;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/StringExtKtchunkedWith1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getFifth$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/StringExtKtchunkedWith1;",
        "p0",
        "",
        "d",
        "(Lo/StringExtKtchunkedWith1;)V",
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
.field final synthetic c:Lo/getFifth;


# direct methods
.method constructor <init>(Lo/getFifth;)V
    .locals 0

    iput-object p1, p0, Lo/getFifth$DemoFundsParentComponent;->c:Lo/getFifth;

    .line 111
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Lo/StringExtKtchunkedWith1;

    invoke-virtual {p0, p1}, Lo/getFifth$DemoFundsParentComponent;->d(Lo/StringExtKtchunkedWith1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/getFifth$DemoFundsParentComponent;->c:Lo/getFifth;

    .line 1034
    iget-object v0, v0, Lo/getFifth;->b:Lo/MeasurePassDelegateremeasure12;

    .line 122
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/StringExtKtchunkedWith1;)V
    .locals 48

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    .line 114
    iget-object v1, v0, Lo/getFifth$DemoFundsParentComponent;->c:Lo/getFifth;

    .line 2033
    iget-object v1, v1, Lo/getFifth;->a:Lo/MeasurePassDelegateremeasure12;

    .line 114
    new-instance v15, Lcom/binance/convert/api/pojo/ConvertOrderBean;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x1ff

    const/16 v46, 0x0

    invoke-direct/range {v2 .. v46}, Lcom/binance/convert/api/pojo/ConvertOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lo/StringExtKtchunkedWith1;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-virtual {v3, v2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setOrderId(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lo/StringExtKtchunkedWith1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->setTradeUserStatus(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    return-void
.end method
