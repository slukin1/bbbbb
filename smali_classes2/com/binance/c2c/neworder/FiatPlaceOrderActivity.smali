.class public abstract Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u00c1\u0001\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u008a\u0001\u001a\u00020\u001bH\u0016J\u000c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J\n\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0014J\u0016\u0010\u008f\u0001\u001a\u00030\u008e\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\n\u0010\u0092\u0001\u001a\u00030\u008e\u0001H\u0002J\n\u0010\u0093\u0001\u001a\u00030\u008e\u0001H\u0002J\n\u0010\u0094\u0001\u001a\u00030\u008e\u0001H\u0002J\n\u0010\u0095\u0001\u001a\u00030\u008e\u0001H\u0002J%\u0010\u0096\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u00052\u0007\u0010\u0098\u0001\u001a\u00020\u00052\u0007\u0010\u0099\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u009a\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u009b\u0001\u001a\u00020\u0005H\u0002J\u0013\u0010\u009c\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u001bH\u0003J)\u0010\u009e\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020\u000f2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u000fH\u0003J\n\u0010\u009f\u0001\u001a\u00030\u008e\u0001H&J\n\u0010\u00a0\u0001\u001a\u00030\u008e\u0001H\u0002J\u001e\u0010\u00a1\u0001\u001a\u00030\u008e\u00012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0085\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00a3\u0001\u001a\u00020\u000fH\u0002J\u0015\u0010\u00a4\u0001\u001a\u00030\u008e\u00012\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u000fH$J\n\u0010\u00a6\u0001\u001a\u00030\u008e\u0001H$J\u0015\u0010\u00a7\u0001\u001a\u00030\u008e\u00012\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0005H\u0002J\u0013\u0010\u00a9\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00aa\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u00ab\u0001\u001a\u00030\u008e\u0001H\u0016J\n\u0010\u00ac\u0001\u001a\u00030\u008e\u0001H\u0002J\u0007\u0010\u00ad\u0001\u001a\u00020\u0005J\n\u0010\u00ae\u0001\u001a\u00030\u008e\u0001H\u0003J\t\u0010\u00af\u0001\u001a\u00020\u000fH\u0002J\u001c\u0010\u00b0\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00b1\u0001\u001a\u00020F2\u0007\u0010\u00b2\u0001\u001a\u00020FH$J\n\u0010\u00b3\u0001\u001a\u00030\u008e\u0001H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u008e\u0001H\u0002J\u0008\u0010\u00b5\u0001\u001a\u00030\u008e\u0001J\t\u0010\u00b6\u0001\u001a\u00020\u0005H\u0004J\u000b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0005H\u0002J\u0013\u0010\u00b8\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00b9\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00ba\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u00bb\u0001\u001a\u00030\u008e\u0001H\u0003J\u0013\u0010\u00bc\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00bd\u0001\u001a\u00020\u0005H\u0003J\u0008\u0010\u00be\u0001\u001a\u00030\u008e\u0001J\u0016\u0010\u00bf\u0001\u001a\u00030\u008e\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H&J\u0016\u0010\u00c3\u0001\u001a\u00030\u008e\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\n\u0010\u00c4\u0001\u001a\u00030\u008e\u0001H\u0002J$\u0010\u00c5\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00c6\u0001\u001a\u00020L2\u000f\u0010\u00c7\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u00c8\u0001H\u0002J\n\u0010\u00c9\u0001\u001a\u00030\u008e\u0001H\u0002J\'\u0010\u00ca\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u00012\u000b\u0008\u0002\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0003\u0010\u00ce\u0001J\n\u0010\u00cf\u0001\u001a\u00030\u008e\u0001H\u0014J\n\u0010\u00d2\u0001\u001a\u00030\u008e\u0001H\u0014J\n\u0010\u00d8\u0001\u001a\u00030\u008e\u0001H\u0002J\u000b\u0010\u00d9\u0001\u001a\u0004\u0018\u00010-H\u0004J\u0015\u0010\u00da\u0001\u001a\u00030\u008e\u00012\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010-H\u0004J\u0013\u0010\u00dc\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u000fH\u0002J\u0013\u0010\u00de\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u00df\u0001\u001a\u00030\u008e\u0001H\u0002J\n\u0010\u00e0\u0001\u001a\u00030\u008e\u0001H\u0002R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u001a\u0010(\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010-X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010$R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u00020FX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001e\u0010R\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0011R\u000e\u0010S\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u00020VX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001b\u0010[\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008]\u0010^R\u001b\u0010a\u001a\u00020b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008c\u0010dR\u001b\u0010f\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010`\u001a\u0004\u0008h\u0010iR\u001b\u0010k\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010`\u001a\u0004\u0008m\u0010nR\u001b\u0010p\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010`\u001a\u0004\u0008r\u0010sR\u001b\u0010u\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010`\u001a\u0004\u0008w\u0010xR\u001c\u0010z\u001a\u0004\u0018\u00010{X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\"\"\u0005\u0008\u0082\u0001\u0010$R\u000f\u0010\u0083\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0086\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u0011\"\u0005\u0008\u0087\u0001\u0010\u0013R\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u0089\u0001R\u0013\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u00c2\u0001R\u0012\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00d1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d4\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u00d5\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00d6\u00010\u000bj\t\u0012\u0005\u0012\u00030\u00d6\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d7\u0001\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "advNo",
        "",
        "lastPrice",
        "area",
        "mAmount",
        "mAdPrivilegeType",
        "mPaymentIdentifiers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mOrigin",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "advOrder",
        "Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "getAdvOrder",
        "()Lcom/binance/c2c/pojo/AdvSearchResponse;",
        "setAdvOrder",
        "(Lcom/binance/c2c/pojo/AdvSearchResponse;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "side",
        "getSide",
        "()Ljava/lang/String;",
        "setSide",
        "(Ljava/lang/String;)V",
        "orgin",
        "getOrgin",
        "setOrgin",
        "inputType",
        "getInputType",
        "setInputType",
        "mAllPayMethod",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "getMAllPayMethod",
        "()Ljava/util/List;",
        "setMAllPayMethod",
        "(Ljava/util/List;)V",
        "selectedPayMethod",
        "getSelectedPayMethod",
        "()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "setSelectedPayMethod",
        "(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V",
        "availableQuantity",
        "getAvailableQuantity",
        "setAvailableQuantity",
        "textWatcher",
        "Landroid/text/TextWatcher;",
        "processor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "getProcessor",
        "()Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "setProcessor",
        "(Lcom/binance/c2c/common/FiatExceptionProcessor;)V",
        "maxCount",
        "mExchangeList",
        "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
        "mInputMoney",
        "",
        "getMInputMoney",
        "()D",
        "setMInputMoney",
        "(D)V",
        "mTotalQuantity",
        "Ljava/math/BigDecimal;",
        "getMTotalQuantity",
        "()Ljava/math/BigDecimal;",
        "setMTotalQuantity",
        "(Ljava/math/BigDecimal;)V",
        "value",
        "isShowRefreshPriceState",
        "count",
        "mainColor",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatPlaceOrderP2pBinding;",
        "getMBinding",
        "()Lcom/binance/c2c/databinding/ActivityFiatPlaceOrderP2pBinding;",
        "setMBinding",
        "(Lcom/binance/c2c/databinding/ActivityFiatPlaceOrderP2pBinding;)V",
        "viewModel",
        "Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "getViewModel",
        "()Lcom/binance/c2c/orderdetail/viewmodels/OrderDetailViewModels;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "placeOrderViewModels",
        "Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels;",
        "getPlaceOrderViewModels",
        "()Lcom/binance/c2c/neworder/vm/PlaceOrderViewModels;",
        "placeOrderViewModels$delegate",
        "takerFeeViewModels",
        "Lcom/binance/c2c/trade/vm/TakerFeeViewModels;",
        "getTakerFeeViewModels",
        "()Lcom/binance/c2c/trade/vm/TakerFeeViewModels;",
        "takerFeeViewModels$delegate",
        "userProfileViewModel",
        "Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel;",
        "getUserProfileViewModel",
        "()Lcom/binance/c2c/merchant/viewmodels/FiatMerchantDetailViewModel;",
        "userProfileViewModel$delegate",
        "fiatLimitViewModes",
        "Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "getFiatLimitViewModes",
        "()Lcom/binance/c2c/trade/vm/AdditionalFiatLimitViewModels;",
        "fiatLimitViewModes$delegate",
        "publishAdViewModes",
        "Lcom/binance/c2c/advertisement/post/viewmodel/FiatAdsPublishViewModel;",
        "getPublishAdViewModes",
        "()Lcom/binance/c2c/advertisement/post/viewmodel/FiatAdsPublishViewModel;",
        "publishAdViewModes$delegate",
        "mTakerCommission",
        "Lcom/binance/c2c/pojo/TakerCommissionResponse;",
        "getMTakerCommission",
        "()Lcom/binance/c2c/pojo/TakerCommissionResponse;",
        "setMTakerCommission",
        "(Lcom/binance/c2c/pojo/TakerCommissionResponse;)V",
        "mSelectPayment",
        "getMSelectPayment",
        "setMSelectPayment",
        "isUpdate",
        "isTimerCheck",
        "isManualRefresh",
        "isCashTrade",
        "setCashTrade",
        "takerLevel",
        "Ljava/lang/Integer;",
        "getStatusBarColor",
        "createViewDelegate",
        "Landroid/view/View;",
        "openDataChannel",
        "",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initTabView",
        "manageBuyIdsForCache",
        "manageSellIdsForCache",
        "doTradeNow",
        "showCashTradeTipsDialog",
        "highLightWord",
        "content",
        "type",
        "checkHugeAmount",
        "getLargeAmount",
        "selectPosition",
        "position",
        "getAdvInfoByAdvNo",
        "onRefreshedAdvInfo",
        "checkIsPriceUpdated",
        "checkOrderPrice",
        "result",
        "checkIfSelectedPaymentMethod",
        "showBtnBuyBackground",
        "swipeButtonReset",
        "updateUserBalance",
        "showTPlus1Tips",
        "message",
        "showCheckMakeOrder",
        "isConfirm",
        "initData",
        "initInputInfo",
        "getInputText",
        "initPriceAlertData",
        "checkIfEnableByCrypto",
        "setTakerFeeInfo",
        "money",
        "quantity",
        "showPaymentTimeDialog",
        "initTextWatcher",
        "getCommissionRate",
        "getInputMaxMoney",
        "getAvailableMaxSellQuantity",
        "updateBalanceAndLimitUI",
        "isErrorStyle",
        "checkInputLimit",
        "resetUI",
        "setInputResultInfo",
        "inputStr",
        "onRefreshOrder",
        "initUI",
        "subscriber",
        "com/binance/c2c/neworder/FiatPlaceOrderActivity$subscriber$1",
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$subscriber$1;",
        "work",
        "makeOrder",
        "beforeTradeProcess",
        "inputBigDecimal",
        "autoTransferSuccess",
        "Lkotlin/Function0;",
        "placeOrder",
        "handleFiatThrowable",
        "e",
        "",
        "sence",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)V",
        "onDestroy",
        "storeData",
        "Lcom/binance/c2c/pojo/FiatStoreData;",
        "subscribeLiveData",
        "mProfileAdapter",
        "Lcom/binance/c2c/neworder/adapter/FiatPlaceOrderItemAdapter;",
        "mProfileDataList",
        "Lcom/binance/c2c/neworder/bean/PlaceOrderItemWrapper;",
        "isHasTerm",
        "initProfileAdapter",
        "getSellPaymentMethod",
        "updateSellPaymentInfo",
        "paymentBean",
        "checkAdvStatusAndShowDialog",
        "isUserHasAnotherAds",
        "showSharedAdUnAvailable",
        "checkShowSharingDialog",
        "placeOrderClick",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static Q:I = 0x0

.field private static S:B = -0x3bt

.field private static U:I = 0x1


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lo/onHome;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onPageSwitch;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lo/stopCollection;

.field private E:Lo/setTimeLimit;

.field private F:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private G:I

.field private final H:I

.field private final I:Lkotlin/Lazy;

.field private final J:Lkotlin/Lazy;

.field private K:Ljava/lang/Integer;

.field private L:Lcom/binance/c2c/pojo/FiatStoreData;

.field private final M:Lkotlin/Lazy;

.field private final N:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$MPCacheRecord;

.field private final O:Lkotlin/Lazy;

.field private final P:Lkotlin/Lazy;

.field private R:Landroid/text/TextWatcher;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Lcom/binance/c2c/pojo/AdvSearchResponse;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field i:D

.field public j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/math/BigDecimal;

.field m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

.field private volatile p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Lkotlin/Lazy;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/C2CExchangeRateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 157
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->j:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e00a0

    .line 191
    iput v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->y:I

    .line 194
    const-string v0, "BY_MONEY"

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    const/16 v0, 0x23

    .line 201
    iput v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->H:I

    .line 210
    iput v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->p:I

    .line 214
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1635
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1637
    const-class v2, Lo/FinanceOrderHistoryFilterModelCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1639
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1641
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1637
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 214
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->P:Lkotlin/Lazy;

    .line 1646
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1648
    const-class v2, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1650
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1652
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1648
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 215
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    .line 1657
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1659
    const-class v2, Lo/getTradeMethodCommissionRates;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1661
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1663
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1659
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 216
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->M:Lkotlin/Lazy;

    .line 1668
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1670
    const-class v2, Lo/access602;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1672
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1674
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1670
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 217
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->O:Lkotlin/Lazy;

    .line 1679
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$13;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1681
    const-class v2, Lo/getVideoUrl;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1683
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1685
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$15;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1681
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 218
    iput-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->t:Lkotlin/Lazy;

    .line 1690
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$16;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1692
    const-class v2, Lo/ARouterGrouplending21;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1694
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$17;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1696
    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$18;

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$special$$inlined$viewModels$default$18;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1692
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 219
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->J:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->x:Z

    .line 1117
    new-instance v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$MPCacheRecord;

    invoke-direct {v0, p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$MPCacheRecord;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->N:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$MPCacheRecord;

    .line 1392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->C:Ljava/util/ArrayList;

    return-void
.end method

.method private static T(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->S:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 51758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)Lkotlin/Unit;
    .locals 15

    .line 52601
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 51049
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 52602
    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 51051
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 52602
    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 51053
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 52602
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    .line 51055
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v0

    .line 52603
    :goto_5
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    .line 51057
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object v9, v0

    .line 52601
    :goto_7
    const-string v3, "c2c_metrics_v1_place_order_user_click"

    const-string v8, "c2c"

    invoke-static/range {v3 .. v9}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52605
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 52606
    iput-boolean v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    .line 51680
    invoke-direct {p0, v3, v4, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(ZZZ)V

    goto/16 :goto_14

    .line 52610
    :cond_8
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    const-string v5, "cash"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 52611
    sget-object v5, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->L:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v5, v6}, Lo/getRequiredFieldIds;->a(Lcom/binance/c2c/pojo/FiatStoreData;)J

    move-result-wide v5

    .line 52614
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->w()Z

    move-result v7

    if-nez v7, :cond_b

    .line 52615
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0100ae

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 51264
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p0, :cond_a

    move-object v1, p0

    .line 52616
    :cond_a
    iget-object p0, v1, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_14

    .line 51266
    :cond_b
    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v1

    .line 51774
    :goto_9
    iget-object v7, v7, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    .line 52754
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const-string v8, "BUY"

    if-nez v7, :cond_f

    .line 51776
    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v9, "SELL"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-nez v7, :cond_f

    .line 52620
    :cond_e
    move-object v9, p0

    check-cast v9, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f15107c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_f
    const/4 v7, 0x3

    const/4 v9, 0x2

    const-wide/32 v10, 0x1b7740

    if-eqz v0, :cond_11

    cmp-long v12, v5, v10

    if-gez v12, :cond_11

    .line 52624
    iget-object v12, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchAdv;->getPayTimeLimit()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    int-to-long v12, v12

    cmp-long v14, v12, v10

    if-gez v14, :cond_11

    .line 52627
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v10, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->L:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v0, v10}, Lo/getRequiredFieldIds;->e(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v0

    .line 52628
    sget-object v10, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    .line 52629
    div-long/2addr v5, v11

    const-wide/16 v11, 0x3c

    div-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v10, v6, v3

    aput-object v5, v6, v9

    const v0, 0x7f1505c1

    .line 52625
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1505c6

    .line 52631
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v4}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_11
    if-eqz v0, :cond_12

    cmp-long v12, v5, v10

    if-gez v12, :cond_12

    .line 52637
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->L:Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-virtual {v0, v5}, Lo/getRequiredFieldIds;->e(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v0

    .line 52638
    sget-object v5, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->b()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object v5, v6, v3

    const v0, 0x7f1505c2

    .line 52635
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f1505c5

    .line 52640
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_15

    .line 52643
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPayTimeLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    int-to-long v5, v0

    cmp-long v0, v5, v10

    if-gez v0, :cond_15

    .line 52646
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPayTimeLimit()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f1505ac

    .line 52644
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1505c3

    .line 52648
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, v9}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    .line 51555
    :cond_15
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51101
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51555
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;

    invoke-direct {v3, p0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51058
    invoke-static {v0, v1, v1, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52656
    :goto_d
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52657
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    if-eqz v0, :cond_16

    const-string v0, "c2c_offerListBuy_btn_refreshPrice"

    goto :goto_e

    :cond_16
    const-string v0, "C2CofferListBuy_btn_buy"

    goto :goto_e

    .line 52659
    :cond_17
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    if-eqz v0, :cond_18

    const-string v0, "c2c_offerListSell_btn_refreshPrice"

    goto :goto_e

    :cond_18
    const-string v0, "C2CofferListSell_btn_sell"

    .line 52660
    :goto_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52661
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52662
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_19
    move-object v5, v1

    :goto_f
    if-nez v5, :cond_1a

    .line 51066
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    .line 52662
    :cond_1a
    const-string v6, "page_currency"

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52663
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object v5, v1

    :goto_10
    if-nez v5, :cond_1c

    .line 51068
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    .line 52663
    :cond_1c
    const-string v6, "crypto_token"

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52664
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_1d
    move-object v5, v1

    :goto_11
    if-nez v5, :cond_1e

    .line 51070
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v2

    .line 52664
    :cond_1e
    const-string v6, "ad_id"

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52665
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_20

    check-cast p0, Ljava/lang/Iterable;

    .line 52789
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 52790
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52791
    check-cast v5, Lcom/binance/c2c/pojo/AdvTagsBean;

    .line 52665
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvTagsBean;->getTagName()Ljava/lang/String;

    move-result-object v5

    .line 52791
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 52792
    :cond_1f
    check-cast v1, Ljava/util/List;

    .line 52665
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const-string p0, "|"

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    if-nez v1, :cond_21

    .line 51072
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_13

    :cond_21
    move-object v2, v1

    .line 52665
    :goto_13
    const-string p0, "tag_key"

    invoke-virtual {v4, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52666
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52661
    const-string p0, "extraInfo"

    invoke-static {v4}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52660
    check-cast v3, Ljava/util/Map;

    invoke-static {v0, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51382
    :goto_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 18702
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17732
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18212
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 17734
    :goto_1
    iget-object v0, v0, Lo/stopCollection;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 18703
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17735
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->K:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 19212
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_5

    move-object v3, p1

    .line 17736
    :cond_5
    iget-object p1, v3, Lo/stopCollection;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ConfigCenterExecutorretryUntilSuccess1;

    invoke-direct {v0, p0}, Lo/ConfigCenterExecutorretryUntilSuccess1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 17305
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 21251
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->z:Ljava/util/List;

    .line 21252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lkotlin/jvm/functions/Function0;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 5

    .line 52189
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setSingleSelection;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 51109
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    .line 51156
    invoke-static {v3, v0, v4, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51054
    instance-of v3, v0, Lo/setCryptoCurrency;

    if-eqz v3, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 51156
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    .line 52190
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51077
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 52190
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$beforeTradeProcess$1$1;

    invoke-direct {v4, p0, p2, p1, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$beforeTradeProcess$1$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/getCardViewRadius;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51034
    invoke-static {v0, v3, v1, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_0

    .line 51615
    iget-object v0, p1, Lo/BaseAppFragmentWithComponents;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52358
    :goto_0
    const-string v1, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52359
    invoke-virtual {p1}, Lo/BaseAppFragmentWithComponents;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52360
    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    const v0, 0x7f1507d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 52361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06008b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x0

    .line 52360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lo/Executor;

    invoke-direct {v10, p0}, Lo/Executor;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    const/16 v11, 0xd2

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 52365
    sget-object v1, Lo/getFieldValue;->d:Lo/getFieldValue;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lo/ConfigHttpServiceQueryParams;

    invoke-direct {v4, p0, p1}, Lo/ConfigHttpServiceQueryParams;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/BaseAppFragmentWithComponents;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/getFieldValue;->e(Lo/getFieldValue;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 51617
    :cond_1
    iget-object p0, p1, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    .line 52371
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52376
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/setIndeterminateDrawable;)Lkotlin/Unit;
    .locals 6

    .line 52422
    instance-of v0, p1, Lo/setIndeterminateDrawable$DropdropElements1;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 52423
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 51310
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51232
    iget-object v0, v0, Lo/access602;->b:Lo/BaseLazyLoadComponentsFragment;

    if-eqz v0, :cond_4

    .line 52424
    invoke-virtual {v0}, Lo/BaseLazyLoadComponentsFragment;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 52846
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 52847
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/SearchAdv;

    .line 52424
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 52848
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 52424
    :goto_2
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_6

    .line 51312
    :cond_5
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51234
    iget-object v0, v0, Lo/access602;->b:Lo/BaseLazyLoadComponentsFragment;

    if-eqz v0, :cond_a

    .line 52426
    invoke-virtual {v0}, Lo/BaseLazyLoadComponentsFragment;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 52849
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 52850
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/c2c/pojo/SearchAdv;

    .line 52426
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    .line 52851
    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 52426
    :goto_5
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 52428
    :goto_6
    invoke-direct {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c(Z)V

    .line 52432
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    check-cast p1, Lo/setIndeterminateDrawable$DropdropElements1;

    invoke-virtual {p1}, Lo/setIndeterminateDrawable$DropdropElements1;->a()Lo/BaseAppBottomSheetDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/BaseAppBottomSheetDialogFragment;->c()Ljava/lang/Long;

    move-result-object v3

    :cond_b
    new-instance p1, Lo/copyb1uXzKYdefault;

    invoke-direct {p1, v0, v3}, Lo/copyb1uXzKYdefault;-><init>(Lcom/binance/c2c/pojo/AdvSearchResponse;Ljava/lang/Long;)V

    .line 52430
    new-instance v0, Lo/onPageSwitch;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lo/onPageSwitch;-><init>(ILjava/lang/Object;)V

    .line 51118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 52435
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->B:Lo/onHome;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_7

    .line 52438
    :cond_c
    invoke-direct {p0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c(Z)V

    .line 51313
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 52440
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    :cond_e
    const-string p0, ""

    :cond_f
    invoke-virtual {p1, p0}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;)V

    .line 52441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 0

    .line 51682
    iget-object p0, p0, Lo/BaseAppFragmentWithComponents;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 52433
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52434
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(I)V
    .locals 9

    .line 588
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->y()V

    .line 589
    const-string v0, " "

    const-string v1, " - "

    const-string v2, " \u200e "

    const-string v3, "\u061c"

    const v4, 0x7f150ba9

    const-string v5, "BUY"

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz p1, :cond_a

    const/4 v8, 0x1

    if-ne p1, v8, :cond_14

    .line 605
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 606
    const-string p1, "c2c_offerListBuy_tab_byCrypto"

    goto :goto_0

    .line 608
    :cond_0
    const-string p1, "c2c_offerListSell_tab_byCrypto"

    .line 51286
    :goto_0
    invoke-static {p1, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51444
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v6

    .line 612
    :goto_1
    iget-object p1, p1, Lo/stopCollection;->G:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_3

    .line 51241
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v7

    .line 612
    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v7

    :cond_6
    iget-object v8, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    if-nez v8, :cond_8

    .line 51243
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_8
    move-object v7, v8

    .line 613
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51449
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_9

    move-object v6, v0

    .line 614
    :cond_9
    iget-object v0, v6, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 591
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 592
    const-string p1, "c2c_offerListBuy_tab_byFiat"

    goto :goto_6

    .line 594
    :cond_b
    const-string p1, "c2c_offerListSell_tab_byFiat"

    .line 51293
    :goto_6
    invoke-static {p1, v6}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51451
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, v6

    .line 598
    :goto_7
    iget-object p1, p1, Lo/stopCollection;->G:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v6

    :goto_8
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v6

    :goto_9
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v7

    :cond_10
    iget-object v8, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_11
    move-object v8, v6

    :goto_a
    if-nez v8, :cond_12

    .line 51248
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_b

    :cond_12
    move-object v7, v8

    .line 599
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51454
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_13

    move-object v6, v0

    .line 600
    :cond_13
    iget-object v0, v6, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_14
    :goto_c
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45349
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45350
    const-string v0, "c2c_offerListBuy_btn_refresh"

    goto :goto_0

    .line 45352
    :cond_0
    const-string v0, "c2c_offerListSell_btn_refresh"

    :goto_0
    const/4 v1, 0x0

    .line 46055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 48111
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    const/4 v1, 0x1

    .line 48629
    invoke-direct {p0, v1, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(ZZZ)V

    .line 45357
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 629
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(ZZZ)V

    return-void
.end method

.method private final a(Z)V
    .locals 5

    const v0, 0x7f080a07

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 51460
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1011
    :goto_0
    iget-object p1, p1, Lo/stopCollection;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060052

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51461
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 1012
    :goto_1
    iget-object p1, p1, Lo/stopCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51462
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 1013
    :goto_2
    iget-object p1, p1, Lo/stopCollection;->x:Landroid/view/View;

    invoke-static {v2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51463
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 1014
    :goto_3
    iget-object p1, p1, Lo/stopCollection;->x:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51464
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v1

    .line 1015
    :goto_4
    iget-object p1, p1, Lo/stopCollection;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51465
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 1016
    :cond_5
    iget-object p1, v1, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 51466
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, v1

    .line 1018
    :goto_5
    iget-object p1, p1, Lo/stopCollection;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060082

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51467
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, v1

    .line 1019
    :goto_6
    iget-object p1, p1, Lo/stopCollection;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51468
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    move-object p1, v1

    .line 1020
    :goto_7
    iget-object p1, p1, Lo/stopCollection;->x:Landroid/view/View;

    invoke-static {v2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51469
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-object p1, v1

    .line 1021
    :goto_8
    iget-object p1, p1, Lo/stopCollection;->x:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51470
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    move-object p1, v1

    .line 1022
    :goto_9
    iget-object p1, p1, Lo/stopCollection;->a:Landroid/view/View;

    const v0, 0x7f060067

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51471
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_c

    move-object v1, p1

    .line 1023
    :cond_c
    iget-object p1, v1, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 40212
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39960
    :goto_0
    iget-object p1, p1, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    .line 39961
    invoke-direct {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(Z)V

    .line 39962
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 52367
    invoke-direct {p0, p1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 51379
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 52472
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52474
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 52336
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/setTimeLimit;

    invoke-virtual {v2}, Lo/setTimeLimit;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lo/setTimeLimit;

    :cond_2
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    .line 52337
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->w()Z

    .line 52338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 52266
    const-class v0, Lo/d00640064d0064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d00640064d0064d0064;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/LiveDailyFlutterActivity;

    invoke-direct {v1, p0}, Lo/LiveDailyFlutterActivity;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 51069
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52272
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 3

    .line 51669
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51215
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51669
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$doTradeNow$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51172
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;I)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51458
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51459
    const-string v0, "c2c_offerListBuy_btn_price_change_warning"

    goto :goto_0

    .line 51461
    :cond_0
    const-string v0, "c2c_offerListSell_btn_price_change_warning"

    :goto_0
    const/4 v1, 0x0

    .line 51144
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51467
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150d02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51468
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51466
    new-instance v3, Lo/isShownOrQueued;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v1, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51470
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    const/4 v0, 0x1

    .line 51471
    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 51472
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150d21

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 51473
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51474
    new-instance p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p0, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 51589
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51391
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 51484
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 51970
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b()V

    .line 1100
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    const-string v1, "BY_AMOUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1101
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->i:D

    .line 1102
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(DD)V

    return-void

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    const-string v2, "BY_MONEY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1104
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->i:D

    .line 1105
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v0

    div-double/2addr v2, v0

    .line 1106
    iget-wide v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->i:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(DD)V

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 3

    .line 1205
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "083912"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1206
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->F:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v0, Lo/ConfigCenterrefresh2;

    invoke-direct {v0, p0}, Lo/ConfigCenterrefresh2;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-virtual {p1, p2, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->F:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method private final b(Z)V
    .locals 10

    const/4 v0, 0x2

    .line 1513
    rem-int v1, v0, v0

    .line 1502
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    const-string v2, "Share_Adv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1505
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 1513
    sget v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->U:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->Q:I

    rem-int/2addr v2, v0

    const v2, 0x7f1507a1

    goto :goto_0

    :cond_1
    const v2, 0x7f1507a5

    .line 1505
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 1513
    sget v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->U:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->Q:I

    rem-int/2addr v3, v0

    .line 1505
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1506
    :cond_2
    new-instance v3, Lo/isShownOrQueued;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f081e06

    sget-object v9, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v3, v7, v1, v8, v9}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1507
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1507a4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1508
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 1509
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_3

    const v7, 0x7f1507a3

    goto :goto_1

    .line 1513
    :cond_3
    sget v7, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->Q:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->U:I

    rem-int/2addr v7, v0

    const v7, 0x7f1507a2

    .line 1509
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1513
    sget v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->U:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->Q:I

    rem-int/2addr v2, v0

    .line 1509
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1510
    :cond_4
    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v3, v6}, Lo/isShownOrQueued;->a(Z)V

    .line 1512
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v3, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 1513
    new-instance v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;

    invoke-direct {v0, v3, p1, p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$copydefault;-><init>(Lo/isShownOrQueued;ZLcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51745
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 51547
    iput-object v0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lcom/binance/c2c/pojo/SearchTradeMethod;)Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 4

    .line 52523
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->A:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 52837
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 52523
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 52838
    :cond_1
    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36629
    invoke-direct {p0, v0, v1, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(ZZZ)V

    .line 36208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 52528
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/{lang}/privacy"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 52529
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 4

    .line 51879
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object p1

    .line 52823
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51880
    sget-object p1, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;->Companion:Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;

    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment$Companion;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/neworder/fragment/PlaceOrderInputDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PlaceOrderInputDetailFragment"

    invoke-static {p1, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51882
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51883
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51884
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    .line 51079
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 51884
    :cond_1
    const-string v3, "trade_side"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51885
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 51081
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v2

    .line 51885
    :cond_3
    const-string v3, "fiat_token"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51886
    const-string v1, "channel"

    const-string v3, "c2c"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51887
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 51083
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_4
    move-object v2, p0

    .line 51887
    :goto_1
    const-string p0, "area"

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51888
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51883
    const-string p0, "extraInfo"

    invoke-static {v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51882
    const-string p0, "c2c_offer_list_buy_btn_check_amount_detail"

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51890
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 33737
    const-string p1, "c2c_offerListBuy_btn_t_plus_1_withdrawal"

    const/4 v0, 0x0

    .line 34055
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33738
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance p1, Lo/postdefault;

    invoke-direct {p1}, Lo/postdefault;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31;->e(Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;)V

    .line 33739
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 51332
    const-class v0, Lo/d0064dd0064d0064;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/d0064dd0064d0064;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getdefault;

    invoke-direct {v1, p0}, Lo/getdefault;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 51112
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51335
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/pojo/AdditionalKycExemptedBean;)Lkotlin/Unit;
    .locals 0

    .line 39354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51234
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51867
    :goto_0
    iget-object v0, v0, Lo/stopCollection;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getMaxLines()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 51235
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51868
    :goto_1
    iget-object v0, v0, Lo/stopCollection;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51236
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 51869
    :cond_2
    iget-object p0, v1, Lo/stopCollection;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818c1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 51237
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 51871
    :goto_2
    iget-object v0, v0, Lo/stopCollection;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51238
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p0, :cond_5

    move-object v1, p0

    .line 51872
    :cond_5
    iget-object p0, v1, Lo/stopCollection;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0818ba

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51874
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lcom/binance/c2c/api/pojo/UserFiatData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51292
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->getTakerLevel()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->K:Ljava/lang/Integer;

    return-void
.end method

.method private final c(Z)V
    .locals 2

    .line 1494
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1495
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->x()V

    return-void

    .line 1497
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Z)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    if-eqz p2, :cond_0

    .line 51525
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_0

    .line 51526
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lcom/binance/c2c/pojo/SearchTradeMethod;)Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 4

    .line 52521
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->A:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 52831
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 52521
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 52832
    :cond_1
    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)Lkotlin/Unit;
    .locals 6

    .line 51385
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51386
    const-string v0, "C2CofferListBuy_btn_buyAll"

    goto :goto_0

    .line 51388
    :cond_0
    const-string v0, "C2CofferListSell_btn_sellAll"

    :goto_0
    const/4 v2, 0x0

    .line 51138
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51391
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    .line 51392
    const-string v3, "BY_AMOUNT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_7

    .line 51393
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51296
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 51394
    :cond_1
    iget-object v0, v2, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 51297
    :cond_4
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_5

    move-object v2, v0

    .line 51396
    :cond_5
    iget-object v0, v2, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 51400
    :cond_7
    const-string v3, "BY_MONEY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51401
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51298
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_8

    move-object v2, v0

    .line 51402
    :cond_8
    iget-object v0, v2, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v1

    :cond_a
    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 51404
    :cond_b
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v()Ljava/lang/String;

    move-result-object v0

    .line 51405
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 51406
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 51299
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v5, :cond_d

    move-object v2, v5

    .line 51407
    :cond_d
    iget-object v2, v2, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    mul-double v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51411
    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->w()Z

    .line 51412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lcom/binance/c2c/pojo/FiatStoreData;)Lkotlin/Unit;
    .locals 0

    .line 38247
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->L:Lcom/binance/c2c/pojo/FiatStoreData;

    .line 38248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 52400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51314
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 51845
    :goto_0
    iget-object v0, v0, Lo/stopCollection;->t:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 52806
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51315
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 51846
    :cond_2
    iget-object p1, v1, Lo/stopCollection;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/ConfigData;

    invoke-direct {v0, p0}, Lo/ConfigData;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51319
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51854
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    invoke-virtual {p1, p0}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;)V

    .line 52401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/BaseAppFragmentWithComponents;)Lkotlin/Unit;
    .locals 1

    .line 51254
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->J:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGrouplending21;

    .line 52400
    new-instance v0, Lo/HttpClientResponse;

    invoke-direct {v0, p1}, Lo/HttpClientResponse;-><init>(Lo/BaseAppFragmentWithComponents;)V

    const-string p1, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-virtual {p0, p1, v0}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->p:I

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/view/View;)V
    .locals 10

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41791
    sget-object v1, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_1

    .line 42008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 41791
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object v0

    .line 41792
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements4;-><init>()V

    check-cast v1, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->setMClickListener(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$DemoFundsParentComponent;)V

    .line 41797
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "AddFundsFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41798
    const-string p0, "c2c_offer_list_sell_btn_add_fund"

    .line 44055
    invoke-static {p0, v9}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 41799
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 727
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b()V

    return-void
.end method

.method private final d(ZZZ)V
    .locals 1

    .line 635
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->x:Z

    .line 636
    iput-boolean p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->u:Z

    .line 637
    iput-boolean p3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->w:Z

    .line 51435
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 638
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b:Ljava/lang/String;

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)Lkotlin/Unit;
    .locals 0

    .line 52160
    invoke-direct {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->u()V

    .line 52161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lcom/binance/c2c/pojo/AdvSearchResponse;)Lkotlin/Unit;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52379
    iget-boolean v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->x:Z

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 52380
    iget-boolean v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->w:Z

    if-eqz v1, :cond_0

    .line 51795
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v2, :cond_7

    .line 51797
    iget v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->H:I

    iput v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->p:I

    .line 51798
    sget-object v8, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 51799
    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 51800
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51801
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f150d63

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51802
    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51803
    iget-object v11, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v4

    .line 51804
    :goto_2
    iget-object v12, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    .line 51802
    invoke-static/range {v10 .. v15}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    .line 51806
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v1, :cond_4

    .line 51807
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 51808
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x2

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    .line 51806
    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v5

    aput-object v11, v12, v6

    .line 51800
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    .line 51798
    invoke-static/range {v8 .. v15}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_6

    .line 51813
    :cond_7
    iput-boolean v6, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    .line 51835
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b()V

    goto :goto_6

    .line 51817
    :cond_8
    iget v8, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->H:I

    iput v8, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->p:I

    if-eqz v2, :cond_b

    .line 51819
    sget-object v9, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 51820
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 51821
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f150d62

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    .line 51819
    invoke-static/range {v9 .. v16}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 52381
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v7

    :goto_5
    const-string v8, "USDT"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 51324
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 52382
    invoke-virtual {v2}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 52384
    :cond_b
    :goto_6
    iget-boolean v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->u:Z

    if-nez v2, :cond_67

    .line 52387
    iput-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_c

    .line 52388
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v7

    :goto_7
    const-string v2, "cash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->q:Z

    .line 52389
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c()V

    .line 51867
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v7

    :goto_8
    const-string v8, "SELL"

    const-string v9, "fiat_trade"

    if-eqz v1, :cond_42

    .line 51323
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v7

    .line 51868
    :goto_9
    iget-object v1, v1, Lo/stopCollection;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v11, "BUY"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, " "

    if-eqz v10, :cond_12

    .line 51869
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_f
    move-object v13, v7

    :goto_a
    invoke-static {v10, v13, v11}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    :cond_10
    move-object v13, v4

    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    goto :goto_c

    .line 51871
    :cond_12
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_13
    move-object v13, v7

    :goto_b
    invoke-static {v10, v13, v8}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    :cond_14
    move-object v13, v4

    :cond_15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 51868
    :goto_c
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51875
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 51167
    sget-object v10, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v10, v1, v5, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_d

    :cond_16
    move-object v1, v7

    .line 51876
    :goto_d
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object v1, v7

    :goto_e
    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_1a

    .line 51877
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 51878
    :cond_1a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/binance/data/beans/Coin;

    invoke-virtual {v13}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_1c
    move-object v14, v7

    :goto_f
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1d
    move-object v10, v7

    :goto_10
    check-cast v10, Lcom/binance/data/beans/Coin;

    if-eqz v10, :cond_1f

    .line 51326
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v1, v7

    .line 51879
    :goto_11
    iget-object v1, v1, Lo/stopCollection;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object v10

    .line 51253
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 51133
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_1f

    .line 51259
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51330
    :cond_1f
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    move-object v1, v7

    .line 51882
    :goto_12
    iget-object v1, v1, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    const-string v13, "CASH"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v13, 0x8

    if-nez v10, :cond_21

    const/4 v10, 0x0

    goto :goto_13

    :cond_21
    const/16 v10, 0x8

    .line 52817
    :goto_13
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51884
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->y()V

    .line 51332
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_22

    goto :goto_14

    :cond_22
    move-object v1, v7

    .line 51948
    :goto_14
    iget-object v1, v1, Lo/stopCollection;->l:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_23
    move-object v10, v7

    .line 51213
    :goto_15
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    const/4 v10, 0x0

    goto :goto_16

    :cond_24
    const/16 v10, 0x8

    .line 52832
    :goto_16
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51334
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_25

    goto :goto_17

    :cond_25
    move-object v1, v7

    .line 51949
    :goto_17
    iget-object v1, v1, Lo/stopCollection;->D:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatSymbol()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_26
    move-object v10, v7

    :goto_18
    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v15, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v15

    goto :goto_19

    :cond_27
    move-object v15, v7

    :goto_19
    if-nez v15, :cond_28

    .line 51131
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v15, v4

    .line 51949
    :cond_28
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getPriceScale()I

    move-result v3

    move/from16 v16, v3

    goto :goto_1a

    :cond_29
    const/16 v16, 0x2

    :goto_1a
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    invoke-static/range {v14 .. v19}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51950
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAbnormalStatusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_2c

    .line 51951
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAbnormalStatusList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/lang/Iterable;

    .line 52834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51953
    const-string v10, "001"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 51337
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v3, v7

    .line 51954
    :goto_1c
    iget-object v3, v3, Lo/stopCollection;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    .line 52835
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 51338
    :cond_2c
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v1, v7

    .line 51960
    :goto_1d
    iget-object v1, v1, Lo/stopCollection;->F:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 52838
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51339
    :cond_2e
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object v1, v7

    .line 51963
    :goto_1e
    iget-object v1, v1, Lo/stopCollection;->L:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_30
    move-object v3, v7

    :goto_1f
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x0

    goto :goto_20

    :cond_31
    const/16 v3, 0x8

    .line 52840
    :goto_20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51340
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_32

    goto :goto_21

    :cond_32
    move-object v1, v7

    .line 51964
    :goto_21
    iget-object v1, v1, Lo/stopCollection;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/ConfigCenterExecutorrefresh11;

    invoke-direct {v3, v0}, Lo/ConfigCenterExecutorrefresh11;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51342
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_33

    goto :goto_22

    :cond_33
    move-object v1, v7

    .line 51916
    :goto_22
    iget-object v1, v1, Lo/stopCollection;->q:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_34
    move-object v3, v7

    .line 51223
    :goto_23
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x0

    goto :goto_24

    :cond_35
    const/16 v3, 0x8

    .line 52838
    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51344
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_36

    goto :goto_25

    :cond_36
    move-object v1, v7

    .line 51917
    :goto_25
    iget-object v1, v1, Lo/stopCollection;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/4 v13, 0x0

    .line 52840
    :cond_37
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 51919
    new-instance v1, Lo/ConfigOkHttpClient1;

    invoke-direct {v1, v0}, Lo/ConfigOkHttpClient1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 51345
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_38

    goto :goto_26

    :cond_38
    move-object v3, v7

    .line 51930
    :goto_26
    iget-object v3, v3, Lo/stopCollection;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51932
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_39
    move-object v1, v7

    :goto_27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 51348
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->P:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51933
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b:Ljava/lang/String;

    if-nez v3, :cond_3a

    move-object v3, v4

    :cond_3a
    const/4 v10, 0x2

    invoke-static {v1, v3, v7, v10}, Lo/FinanceOrderHistoryFilterModelCreator;->b(Lo/FinanceOrderHistoryFilterModelCreator;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 51935
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d()V

    .line 51347
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_3c

    goto :goto_28

    :cond_3c
    move-object v1, v7

    .line 51937
    :goto_28
    iget-object v1, v1, Lo/stopCollection;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/getPlatform;

    invoke-direct {v3, v0}, Lo/getPlatform;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    const-wide/16 v12, 0x0

    invoke-static {v1, v12, v13, v3, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51887
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTakerAdditionalKycRequired()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_40

    .line 51888
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object v11, v8

    .line 51354
    :cond_3d
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVideoUrl;

    .line 51889
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_3e
    move-object v3, v7

    :goto_29
    if-nez v3, :cond_3f

    .line 51145
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v4

    .line 51889
    :cond_3f
    invoke-virtual {v1, v3, v11}, Lo/getVideoUrl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51891
    :cond_40
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_41
    move-object v1, v7

    :goto_2a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 51354
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51892
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;)V

    .line 52391
    :cond_42
    iget-boolean v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->x:Z

    if-eqz v1, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_43

    .line 52392
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->w()Z

    .line 51545
    :cond_43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 51546
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_44

    if-nez v10, :cond_45

    .line 51149
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v4

    goto :goto_2b

    :cond_44
    move-object v10, v7

    .line 51546
    :cond_45
    :goto_2b
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 51549
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0709d0

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    .line 51550
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v11, 0x7f060074

    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v26

    const v12, 0x7f060082

    .line 51551
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v27

    .line 51548
    new-instance v13, Lo/setTabsFromPagerAdapter;

    move-object/from16 v20, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const v38, 0x1ff10

    const/16 v39, 0x0

    invoke-direct/range {v20 .. v39}, Lo/setTabsFromPagerAdapter;-><init>(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;ZIIZFZIIIIILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51547
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51554
    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_46

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v13

    goto :goto_2c

    :cond_46
    move-object v13, v7

    .line 51235
    :goto_2c
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 51554
    const-string v14, "BY_MONEY"

    if-eqz v13, :cond_47

    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    .line 51555
    const-string v3, "BY_AMOUNT"

    iput-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    goto/16 :goto_2e

    .line 52001
    :cond_47
    iget-object v8, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-static {v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    if-nez v8, :cond_49

    :cond_48
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52002
    :cond_49
    iget-object v13, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v13

    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4a

    invoke-static {v13}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_4b

    :cond_4a
    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52001
    :cond_4b
    invoke-virtual {v8, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-gez v8, :cond_4e

    .line 51557
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4c

    if-nez v8, :cond_4d

    .line 51153
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v4

    goto :goto_2d

    :cond_4c
    move-object v8, v7

    .line 51557
    :cond_4d
    :goto_2d
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v8, v13, v5

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 51560
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    .line 51561
    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v26

    .line 51562
    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v27

    .line 51559
    new-instance v3, Lo/setTabsFromPagerAdapter;

    move-object/from16 v20, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const v38, 0x1ff10

    const/16 v39, 0x0

    invoke-direct/range {v20 .. v39}, Lo/setTabsFromPagerAdapter;-><init>(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/String;ZIIZFZIIIIILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51558
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 51566
    :cond_4e
    iput-object v14, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    .line 51569
    :goto_2e
    new-instance v3, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x6

    const/16 v45, 0x0

    move-object/from16 v40, v3

    invoke-direct/range {v40 .. v45}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51570
    sget-object v8, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v3, v8}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v8, 0xf

    .line 51571
    invoke-static {v8}, Lo/JResponse;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 51572
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070411

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v3, v8}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    const/4 v8, 0x0

    .line 51573
    invoke-virtual {v3, v8}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setYOffset(F)V

    .line 51574
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f060075

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    .line 51577
    new-instance v8, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v8, v1, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/util/List;Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 51359
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_4f

    goto :goto_2f

    :cond_4f
    move-object v1, v7

    .line 51605
    :goto_2f
    iget-object v1, v1, Lo/stopCollection;->q:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v3, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v1, v3}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 51360
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_50

    goto :goto_30

    :cond_50
    move-object v1, v7

    .line 51606
    :goto_30
    iget-object v1, v1, Lo/stopCollection;->q:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v8, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v8}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 52395
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    .line 51361
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_51

    goto :goto_31

    :cond_51
    move-object v3, v7

    .line 52396
    :goto_31
    iget-object v3, v3, Lo/stopCollection;->q:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v8, 0x2

    invoke-static {v3, v1, v5, v8, v7}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 52397
    invoke-direct {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(I)V

    .line 51365
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 52399
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_53

    :cond_52
    move-object v3, v4

    :cond_53
    invoke-virtual {v1, v3}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;)V

    .line 51795
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a:Ljava/lang/String;

    .line 52851
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_55

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "null"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 51795
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_54
    move-object v3, v7

    :goto_32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 51797
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150a38

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51798
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 51796
    new-instance v8, Lo/isShownOrQueued;

    const/4 v9, -0x1

    invoke-direct {v8, v2, v1, v9, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51800
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1525c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51801
    invoke-virtual {v8, v6}, Lo/isShownOrQueued;->a(Z)V

    .line 51802
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements1;

    invoke-direct {v1, v8}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 51651
    invoke-virtual {v8}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5f

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5f

    .line 51453
    iput-object v1, v8, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    goto/16 :goto_3a

    .line 51812
    :cond_55
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_56
    move-object v1, v7

    .line 51246
    :goto_33
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 51813
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_57
    move-object v1, v7

    :goto_34
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_58
    move-object v3, v7

    :goto_35
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_5e

    goto/16 :goto_3a

    .line 51815
    :cond_59
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_5a
    move-object v1, v7

    :goto_36
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_37

    :cond_5b
    move-object v3, v7

    :goto_37
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5f

    .line 51816
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_5c
    move-object v1, v7

    :goto_38
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v3

    goto :goto_39

    :cond_5d
    move-object v3, v7

    :goto_39
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_5f

    .line 51819
    :cond_5e
    new-instance v1, Lo/isShownOrQueued;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f151051

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f081e06

    sget-object v9, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v2, v3, v8, v9}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 51820
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f15108a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51821
    invoke-virtual {v1, v6}, Lo/isShownOrQueued;->a(Z)V

    .line 51822
    sget-object v3, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51823
    new-instance v3, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements2;

    invoke-direct {v3, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements2;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/isShownOrQueued;)V

    check-cast v3, Lo/isShownOrQueued$DropdropElements4;

    .line 51654
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5f

    .line 51456
    iput-object v3, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 52401
    :cond_5f
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->g()V

    .line 52553
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v3, Lo/onHome;

    invoke-direct {v3, v1}, Lo/onHome;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 52554
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    .line 52555
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    .line 52556
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/onHome;)V

    check-cast v1, Lo/onHome$DropdropElements3;

    .line 52553
    iput-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->B:Lo/onHome;

    .line 51370
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_60

    goto :goto_3b

    :cond_60
    move-object v1, v7

    .line 52569
    :goto_3b
    iget-object v1, v1, Lo/stopCollection;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 51371
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_61

    goto :goto_3c

    :cond_61
    move-object v1, v7

    .line 52570
    :goto_3c
    iget-object v1, v1, Lo/stopCollection;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->B:Lo/onHome;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52571
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 52573
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getRemarks()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_63

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_62

    const/4 v5, 0x1

    :cond_62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3d

    :cond_63
    move-object v1, v7

    :goto_3d
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAdTradeInstructionTagInfoRets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_64

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_64
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 52574
    :cond_65
    iput-boolean v6, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->r:Z

    .line 52577
    :cond_66
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdvertiser()Lcom/binance/c2c/pojo/SearchAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdvertiser;->getUserNo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 51377
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 52578
    invoke-virtual {v0, v1}, Lo/access602;->d(Ljava/lang/String;)V

    .line 52403
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 52344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52345
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 52347
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 52349
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    if-eqz p1, :cond_8

    .line 23256
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 23257
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 23258
    const-string v0, "payMethodId"

    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 23259
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 23260
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, ""

    if-nez p1, :cond_1

    .line 23008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 23261
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 25008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 23261
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 27008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, p1

    .line 23261
    :goto_3
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_5

    .line 29008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, p1

    .line 23262
    :goto_5
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 31008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v8, v0

    .line 23260
    :goto_6
    const-string v2, "c2c_metrics_v1_place_order_response_success"

    const-string v7, "c2c"

    invoke-static/range {v2 .. v8}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23263
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23265
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    .line 52319
    instance-of v2, v1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 52320
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "C2CofferListBuy_btn_buy_error"

    goto :goto_0

    :cond_0
    const-string v2, "C2CofferListSell_btn_sell_error"

    :goto_0
    move-object v4, v2

    .line 52323
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    const-string v5, "BY_MONEY"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 51012
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    :cond_1
    move-object v8, v2

    move-object v6, v5

    goto :goto_1

    .line 52323
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 51014
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    :cond_3
    move-object v6, v2

    move-object v8, v5

    .line 52324
    :goto_1
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 51016
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v5

    .line 52324
    :cond_4
    iget-object v7, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-nez v7, :cond_6

    .line 51018
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v5

    .line 52325
    :cond_6
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_8

    .line 51020
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v5

    .line 52325
    :cond_8
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-nez v10, :cond_9

    .line 51022
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v5

    goto :goto_4

    :cond_9
    move-object v11, v10

    .line 52325
    :goto_4
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    move-object v10, v3

    :goto_5
    if-nez v10, :cond_b

    .line 51024
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v5

    goto :goto_6

    :cond_b
    move-object v12, v10

    .line 52325
    :goto_6
    move-object v5, v1

    check-cast v5, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v5}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v13

    .line 52324
    const-string v10, "c2c"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c00

    move-object v5, v2

    invoke-static/range {v4 .. v17}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    const/4 v2, 0x1

    .line 52327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 51233
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 52328
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 52330
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 21338
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/trackViewScreendefault;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 52545
    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/trackViewScreendefault;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p0, :cond_3

    .line 51773
    iget-object v1, p0, Lo/trackViewScreendefault;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 52547
    :goto_0
    const-string v2, "AZ_INSTANT_TAKER_TERMS_CONDITIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 51775
    iget-object p0, p0, Lo/trackViewScreendefault;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4

    .line 52549
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52554
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51361
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 49746
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v0, "BUY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 49747
    const-string p0, "c2c_offerListBuy_btn_checkboxOn"

    goto :goto_0

    :cond_0
    const-string p0, "c2c_offerListBuy_btn_checkboxOff"

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 49749
    const-string p0, "c2c_offerListSell_btn_checkboxOn"

    goto :goto_0

    :cond_2
    const-string p0, "c2c_offerListSell_btn_checkboxOff"

    :goto_0
    const/4 p2, 0x0

    .line 50055
    invoke-static {p0, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 49752
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Ljava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52331
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->A:Ljava/util/List;

    .line 52332
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c()V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 520
    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 521
    invoke-static {p2, p1, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 522
    invoke-static {p2, p1, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    .line 523
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f0600d7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/16 v3, 0x12

    invoke-virtual {v0, v2, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    :cond_0
    new-instance p1, Lo/isShownOrQueued;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const v2, 0x7f081e8f

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    const-string v4, ""

    invoke-direct {p1, p2, v4, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 529
    invoke-virtual {p1, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 530
    invoke-virtual {p1}, Lo/isShownOrQueued;->c()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1505c4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151dae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {p1, p2, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object p2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {p1, p2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 535
    new-instance p2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;

    invoke-direct {p2, p3, p1, p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$getMessage;-><init>(ILo/isShownOrQueued;Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    check-cast p2, Lo/isShownOrQueued$DropdropElements4;

    .line 51743
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_2

    .line 51545
    iput-object p2, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->p:I

    return p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 52262
    const-string v0, "MAKE_TAKE"

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->R:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 52310
    sget-object v1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    invoke-static {}, Lo/getRequiredFieldIds;->d()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 52311
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    .line 52312
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->l:Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    .line 51299
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 52312
    :cond_0
    new-instance v4, Lo/toMap;

    invoke-direct {v4, v0}, Lo/toMap;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 52333
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 52334
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    .line 51183
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v5

    .line 52335
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52334
    const-string v9, "C2C"

    const-string v10, "CARD"

    const/4 v11, 0x1

    new-instance v12, Lo/LiveInfoModel;

    invoke-direct {v12, v0, v4}, Lo/LiveInfoModel;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {v6 .. v12}, Lo/setSingleSelection;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 52316
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->u()V

    .line 52318
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 51185
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_4

    :cond_6
    move-object v5, v1

    .line 52319
    :goto_4
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 51187
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v3

    goto :goto_5

    :cond_7
    move-object v6, v1

    .line 52319
    :goto_5
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 51189
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object v7, v1

    .line 52319
    :goto_6
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_a

    .line 51191
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_8

    :cond_a
    move-object v8, v1

    .line 52320
    :goto_8
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_c

    .line 51193
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v10, v3

    goto :goto_a

    :cond_c
    move-object v10, v1

    .line 52318
    :goto_a
    const-string v4, "c2c_metrics_v1_place_order_api_request"

    const-string v9, "c2c"

    invoke-static/range {v4 .. v10}, Lo/ARouterProviderswalletwithdrawalinternal;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52321
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "C2CofferListBuy_btn_buy"

    goto :goto_b

    :cond_d
    const-string v1, "C2CofferListSell_btn_sell"

    :goto_b
    move-object v4, v1

    .line 52324
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    const-string v5, "BY_MONEY"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 51195
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    :cond_e
    move-object v8, v1

    move-object v6, v3

    goto :goto_c

    .line 52324
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 51197
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v3

    :cond_10
    move-object v6, v1

    move-object v8, v3

    .line 52325
    :goto_c
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 51199
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v5, v3

    goto :goto_d

    :cond_11
    move-object v5, v1

    .line 52325
    :goto_d
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    move-object v1, v2

    :goto_e
    if-nez v1, :cond_13

    .line 51201
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v7, v3

    goto :goto_f

    :cond_13
    move-object v7, v1

    .line 52326
    :goto_f
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_14
    move-object v1, v2

    :goto_10
    if-nez v1, :cond_15

    .line 51203
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v9, v3

    goto :goto_11

    :cond_15
    move-object v9, v1

    .line 52326
    :goto_11
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 51205
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v11, v3

    goto :goto_12

    :cond_16
    move-object v11, v1

    .line 52326
    :goto_12
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_18

    .line 51207
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v12, v3

    goto :goto_13

    :cond_18
    move-object v12, v2

    .line 52325
    :goto_13
    const-string v10, "c2c"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    invoke-static/range {v4 .. v17}, Lo/ARouterProviderswalletwithdrawalinternal;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    return-void
.end method

.method private final u()V
    .locals 22

    move-object/from16 v0, p0

    .line 1183
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->f:Ljava/lang/String;

    new-instance v2, Lo/LiveChatFlutterActivity;

    invoke-direct {v2}, Lo/LiveChatFlutterActivity;-><init>()V

    invoke-static {v1, v2}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    .line 1186
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    .line 51232
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 51441
    :goto_1
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 1188
    iget-object v4, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getAdvNo()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 1189
    :goto_2
    iget-object v5, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 1190
    :goto_3
    iget-object v6, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    .line 1191
    iget-object v7, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v9

    .line 1194
    iget-object v10, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v3

    .line 1195
    :cond_5
    iget-object v11, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1196
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v12, v2

    goto :goto_4

    :cond_7
    move-object v12, v3

    .line 1198
    :goto_4
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v14, v3

    goto :goto_5

    :cond_8
    move-object v14, v2

    .line 1199
    :goto_5
    sget-object v2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->f()Ljava/lang/String;

    move-result-object v19

    .line 1200
    iget-object v2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->h:Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7800

    move-object v3, v1

    .line 1187
    invoke-static/range {v3 .. v21}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e(Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final v()Ljava/lang/String;
    .locals 9

    .line 996
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    const-string v1, "BY_MONEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 997
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v5, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 998
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v6

    goto :goto_0

    :cond_4
    const/16 v6, 0x8

    :goto_0
    const/4 v8, 0x4

    invoke-static {v5, v0, v6, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 999
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 1000
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1001
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_8

    .line 51245
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1001
    :cond_8
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 1002
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1004
    :cond_b
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_10

    if-nez v0, :cond_c

    .line 51246
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_10

    .line 1004
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_2

    :cond_d
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_e

    .line 51247
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1004
    :cond_e
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 1005
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v4

    :cond_10
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final w()Z
    .locals 18

    move-object/from16 v0, p0

    .line 1028
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-direct {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1030
    invoke-direct {v0, v2}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(Z)V

    .line 1031
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 1032
    :cond_0
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v4, "SELL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 1033
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_1

    .line 51327
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1033
    :cond_1
    iget-object v6, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->l:Ljava/math/BigDecimal;

    if-nez v6, :cond_2

    .line 51328
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1033
    :cond_2
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gez v3, :cond_4

    .line 51415
    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_3

    move-object v5, v1

    .line 1034
    :cond_3
    iget-object v1, v5, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1511e6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    invoke-direct {v0, v4}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(Z)V

    return v2

    .line 51416
    :cond_4
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v5

    .line 1038
    :goto_0
    iget-object v3, v3, Lo/stopCollection;->a:Landroid/view/View;

    const v6, 0x7f060067

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1042
    :cond_6
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    const-string v6, "BY_MONEY"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f151077

    const v7, 0x7f151075

    const v8, 0x7f060052

    if-eqz v3, :cond_14

    .line 1044
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1045
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v5

    .line 1046
    :goto_1
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_2

    :cond_8
    move-object v9, v5

    :goto_2
    if-eqz v1, :cond_22

    if-eqz v3, :cond_22

    if-eqz v9, :cond_22

    .line 1048
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    const/4 v11, 0x2

    if-gez v10, :cond_e

    .line 1049
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v11

    move v14, v11

    goto :goto_3

    :cond_9
    const/4 v14, 0x2

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51417
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v5

    .line 1050
    :goto_5
    iget-object v3, v3, Lo/stopCollection;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51418
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v5

    .line 1051
    :goto_6
    iget-object v3, v3, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51419
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_d

    move-object v5, v3

    .line 1052
    :cond_d
    iget-object v3, v5, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 1054
    :cond_e
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_22

    .line 1055
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v11

    move v14, v11

    goto :goto_7

    :cond_f
    const/4 v14, 0x2

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v5

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51420
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v3, v5

    .line 1056
    :goto_9
    iget-object v3, v3, Lo/stopCollection;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51421
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v3, v5

    .line 1057
    :goto_a
    iget-object v3, v3, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51422
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_13

    move-object v5, v3

    .line 1058
    :cond_13
    iget-object v3, v5, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 1064
    :cond_14
    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1065
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getMinSingleTransQuantity()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_b

    :cond_15
    move-object v3, v5

    .line 1066
    :goto_b
    iget-object v9, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/binance/c2c/pojo/SearchAdv;->getDynamicMaxSingleTransQuantity()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    goto :goto_c

    :cond_16
    move-object v9, v5

    :goto_c
    if-eqz v1, :cond_22

    if-eqz v3, :cond_22

    if-eqz v9, :cond_22

    .line 1069
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    const/16 v11, 0x8

    if-gez v10, :cond_1c

    .line 1070
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v11

    move v14, v11

    goto :goto_d

    :cond_17
    const/16 v14, 0x8

    :goto_d
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_18
    move-object v3, v5

    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51423
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    move-object v3, v5

    .line 1071
    :goto_f
    iget-object v3, v3, Lo/stopCollection;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51424
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v3, v5

    .line 1072
    :goto_10
    iget-object v3, v3, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51425
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_1b

    move-object v5, v3

    .line 1073
    :cond_1b
    iget-object v3, v5, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 1075
    :cond_1c
    invoke-virtual {v1, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_22

    .line 1076
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v11

    move v14, v11

    goto :goto_11

    :cond_1d
    const/16 v14, 0x8

    :goto_11
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    invoke-static/range {v12 .. v17}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1e
    move-object v3, v5

    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51426
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v3, v5

    .line 1077
    :goto_13
    iget-object v3, v3, Lo/stopCollection;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51427
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    move-object v3, v5

    .line 1078
    :goto_14
    iget-object v3, v3, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51428
    iget-object v3, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_21

    move-object v5, v3

    .line 1079
    :cond_21
    iget-object v3, v5, Lo/stopCollection;->A:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 1084
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d()V

    .line 51944
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b()V

    return v4
.end method

.method private final x()V
    .locals 5

    .line 1540
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    const-string v1, "Share_Adv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15106e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1542
    new-instance v1, Lo/isShownOrQueued;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f081e06

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, v2, v0, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 1543
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 1544
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f150a4c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f154a05

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1546
    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 1547
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, v0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 1548
    new-instance v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 51717
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51519
    iput-object v0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 3

    const/4 v0, 0x0

    .line 1091
    invoke-direct {p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->a(Z)V

    .line 51439
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1092
    :goto_0
    iget-object v0, v0, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->j:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 51236
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    .line 1092
    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51442
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 1093
    :cond_2
    iget-object v0, v1, Lo/stopCollection;->a:Landroid/view/View;

    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1094
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract b(DD)V
.end method

.method protected final b(Ljava/math/BigDecimal;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->l:Ljava/math/BigDecimal;

    return-void
.end method

.method public abstract c()V
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 3

    .line 241
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v0}, Lo/stopCollection;->bind(Landroid/view/View;)Lo/stopCollection;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/stopCollection;->inflate(Landroid/view/LayoutInflater;)Lo/stopCollection;

    move-result-object v0

    .line 51472
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 51516
    :goto_1
    iget-object v0, v0, Lo/stopCollection;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected final d(Lcom/binance/c2c/api/pojo/UserPayMethodsBean;)V
    .locals 7

    .line 51543
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1459
    :goto_0
    iget-object v0, v0, Lo/stopCollection;->z:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 1738
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    const-string v0, ""

    if-nez p1, :cond_2

    .line 1461
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1, v0}, Lo/setConnectTimeout;->A(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1462
    iget-boolean p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->q:Z

    if-nez p1, :cond_10

    .line 51544
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 1463
    :cond_1
    iget-object p1, v1, Lo/stopCollection;->h:Landroid/view/View;

    .line 1740
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51545
    :cond_2
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 1467
    :goto_1
    iget-object v2, v2, Lo/stopCollection;->h:Landroid/view/View;

    const/4 v3, 0x0

    .line 1742
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51546
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 1468
    :goto_2
    iget-object v2, v2, Lo/stopCollection;->v:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 1744
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51547
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 1469
    :goto_3
    iget-object v2, v2, Lo/stopCollection;->y:Landroid/widget/TextView;

    const/16 v3, 0x64

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1471
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/setConnectTimeout;->A(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1472
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1473
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    .line 1475
    :goto_4
    iget-boolean v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->q:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_9

    .line 51548
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 1476
    :goto_5
    iget-object v0, v0, Lo/stopCollection;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v4}, Lo/ARouterProvidersfinancebizvoptions;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51549
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_8

    move-object v1, p1

    .line 1477
    :cond_8
    iget-object p1, v1, Lo/stopCollection;->h:Landroid/view/View;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 51550
    :cond_9
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v1

    .line 1479
    :goto_6
    iget-object v3, v3, Lo/stopCollection;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 51351
    invoke-static {v3}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 51352
    sget-object v6, Lo/ARouterRootfinancebizcm;->INSTANCE:Lo/ARouterRootfinancebizcm;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    invoke-static {v0, v5}, Lo/ARouterRootfinancebizcm;->d(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 51552
    :cond_c
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v1

    .line 1480
    :goto_8
    iget-object v0, v0, Lo/stopCollection;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    move-object v0, p0

    check-cast v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 1483
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getFields()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    .line 1746
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    .line 1484
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v2

    .line 1747
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1484
    const-string v2, "payee"

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "qr_code"

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 51553
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz p1, :cond_f

    move-object v1, p1

    .line 1485
    :cond_f
    iget-object p1, v1, Lo/stopCollection;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v4}, Lo/ARouterProvidersfinancebizvoptions;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public abstract e()V
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 14

    .line 51479
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMethodCommissionRates;

    .line 967
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m()Ljava/lang/String;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 969
    :goto_0
    iget-object v3, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    .line 970
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatScale()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 966
    :cond_1
    invoke-static {v0, v1, v3, v2}, Lo/getTradeMethodCommissionRates;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 973
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1723
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 974
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51480
    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/getTradeMethodCommissionRates;

    .line 978
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lo/newFixedThreadPool;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 979
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v2

    .line 980
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 981
    :goto_3
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getClassify()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v2

    .line 982
    :goto_4
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 983
    iget-object v11, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x80

    .line 976
    invoke-static/range {v4 .. v13}, Lo/getTradeMethodCommissionRates;->c(Lo/getTradeMethodCommissionRates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->s:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->y:I

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001c

    return v0
.end method

.method protected final h()Lcom/binance/c2c/pojo/AdvSearchResponse;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 5

    .line 988
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 989
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/setTimeLimit;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/SearchAdv;->getAssetScale()I

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 990
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/setTimeLimit;->b()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    .line 991
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->A:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 51477
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 824
    :goto_0
    iget-object v0, v0, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51274
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected final o()Lo/stopCollection;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1215
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 1216
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->R:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51480
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1217
    :goto_0
    iget-object v2, v2, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1219
    :cond_1
    iput-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->R:Landroid/text/TextWatcher;

    .line 1220
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->N:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$MPCacheRecord;

    invoke-virtual {v0}, Lio/reactivex/subscribers/DropdropElements4;->dispose()V

    return-void
.end method

.method public openDataChannel()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 252
    new-instance v0, Lo/ConfigCenterExecutorokHttpClient2;

    invoke-direct {v0, p0}, Lo/ConfigCenterExecutorokHttpClient2;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final p()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->o:Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    return-object v0
.end method

.method protected final q()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    return v0
.end method

.method protected final r()Lo/setTimeLimit;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->E:Lo/setTimeLimit;

    return-object v0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1111
    iput-boolean v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->v:Z

    const/4 v1, 0x1

    .line 51898
    invoke-direct {p0, v1, v0, v1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(ZZZ)V

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->s:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->y:I

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 11

    .line 261
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e()V

    .line 263
    sget-object p1, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    .line 51482
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 263
    :goto_0
    iget-object p1, p1, Lo/stopCollection;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lo/getRequiredFieldIds;->a(Landroid/widget/TextView;)V

    .line 265
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p1, v1, v3, v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    const/4 p1, 0x0

    .line 51900
    invoke-direct {p0, p1, p1, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d(ZZZ)V

    .line 51487
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 267
    invoke-virtual {v1}, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->d()V

    .line 270
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-nez v1, :cond_1

    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 271
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    const-string v4, "BUY"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 51743
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51319
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51743
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$manageBuyIdsForCache$1;

    invoke-direct {v7, p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$manageBuyIdsForCache$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51276
    invoke-static {v1, v6, v0, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 273
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 51288
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_1

    .line 51762
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 51323
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 51762
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$manageSellIdsForCache$1;

    invoke-direct {v7, p0, v0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$manageSellIdsForCache$1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51280
    invoke-static {v1, v6, v0, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 276
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 51293
    iget v1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 271
    :goto_1
    iput v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->G:I

    .line 51493
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 278
    :goto_2
    iget-object v1, v1, Lo/stopCollection;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v5, Lo/ConfigHttpServicequery1;

    invoke-direct {v5, p0}, Lo/ConfigHttpServicequery1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51494
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 282
    :goto_3
    iget-object v1, v1, Lo/stopCollection;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 1697
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51495
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 284
    :goto_4
    iget-object v1, v1, Lo/stopCollection;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    const/16 v5, 0x18

    .line 285
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51496
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v0

    .line 286
    :goto_6
    iget-object v5, v5, Lo/stopCollection;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51497
    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v0

    .line 289
    :goto_7
    iget-object v1, v1, Lo/stopCollection;->q:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v5, :cond_a

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_c

    const/16 v5, 0x10

    .line 290
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51498
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v0

    .line 291
    :goto_9
    iget-object v5, v5, Lo/stopCollection;->q:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const v1, 0x7f081495

    .line 294
    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f060060

    if-eqz v5, :cond_e

    .line 51499
    iget-object v7, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    move-object v7, v0

    .line 295
    :goto_a
    iget-object v7, v7, Lo/stopCollection;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget-object v8, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v5, v8, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :cond_e
    invoke-static {v2, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 51500
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    move-object v5, v0

    .line 298
    :goto_b
    iget-object v5, v5, Lo/stopCollection;->J:Landroid/widget/RelativeLayout;

    sget-object v7, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v1, v6, p1}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_10
    new-instance v1, Lo/ConfigHttpServicequery3;

    invoke-direct {v1, p0}, Lo/ConfigHttpServicequery3;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 332
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 51501
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    move-object v4, v0

    .line 333
    :goto_c
    iget-object v4, v4, Lo/stopCollection;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f153f52

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 51502
    :cond_12
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    move-object v4, v0

    .line 335
    :goto_d
    iget-object v4, v4, Lo/stopCollection;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f150029

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51503
    :goto_e
    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    move-object v4, v0

    .line 337
    :goto_f
    iget-object v4, v4, Lo/stopCollection;->C:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/post;

    invoke-direct {v5, v1}, Lo/post;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51504
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, v0

    .line 341
    :goto_10
    iget-object v1, v1, Lo/stopCollection;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/host;

    invoke-direct {v4, p0}, Lo/host;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-static {v1, v4}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 52180
    new-instance v1, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;

    invoke-direct {v1, p0}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$JsonLogicException;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    iput-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->R:Landroid/text/TextWatcher;

    .line 51506
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    move-object v1, v0

    .line 52250
    :goto_11
    iget-object v1, v1, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    iget-object v4, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->R:Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51507
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    move-object v1, v0

    .line 52252
    :goto_12
    iget-object v1, v1, Lo/stopCollection;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/ConfigCenterExecutorrefresh1;

    invoke-direct {v4, p0}, Lo/ConfigCenterExecutorrefresh1;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-static {v1, v6, v7, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 346
    new-instance v1, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v1, v2}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->F:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 348
    new-instance v1, Lo/HttpClient;

    invoke-direct {v1, p0}, Lo/HttpClient;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    .line 51508
    iget-object v2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    move-object v2, v0

    .line 359
    :goto_13
    iget-object v2, v2, Lo/stopCollection;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51509
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_19

    goto :goto_14

    :cond_19
    move-object v1, v0

    .line 360
    :goto_14
    iget-object v1, v1, Lo/stopCollection;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    new-instance v2, Lo/HttpClientDefaultImpls;

    invoke-direct {v2}, Lo/HttpClientDefaultImpls;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 51510
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->D:Lo/stopCollection;

    if-eqz v1, :cond_1a

    move-object v0, v1

    .line 369
    :cond_1a
    iget-object v0, v0, Lo/stopCollection;->F:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/Store;

    invoke-direct {v1, p0}, Lo/Store;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x1

    .line 398
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v0, v1, v2}, Lo/WsConnectHelpergetZMessengerInfo1;->b(JJLjava/util/concurrent/TimeUnit;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    .line 399
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 0
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v4, v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/2addr v3, v4

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;Z)V

    .line 400
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 62925
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result v1

    .line 63014
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63015
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 63016
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v2, v4, v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;ZI)V

    .line 401
    iget-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->N:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$MPCacheRecord;

    check-cast p1, Lo/WalletKitTransRecordManagertransformBusinessData1;

    invoke-virtual {v2, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lo/WalletKitTransRecordManagertransformBusinessData1;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 1226
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 1228
    new-instance v0, Lo/LiveChatFlutterActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/LiveChatFlutterActivityARouterAutowired;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 51520
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 1238
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveChannelMethodregisterChannelMethod1101;

    invoke-direct {v3, p0}, Lo/LiveChannelMethodregisterChannelMethod1101;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51520
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FinanceOrderHistoryFilterModelCreator;

    .line 51460
    iget-object v0, v0, Lo/FinanceOrderHistoryFilterModelCreator;->Q:Lo/MeasurePassDelegateremeasure12;

    .line 1246
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/ConfigCenterExecutorqueryParams2;

    invoke-direct {v3, p0}, Lo/ConfigCenterExecutorqueryParams2;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51523
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51352
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->i:Lo/MeasurePassDelegateremeasure12;

    .line 1250
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/getApp_version;

    invoke-direct {v3, p0}, Lo/getApp_version;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51525
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51406
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1254
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/isSuccess;

    invoke-direct {v3, p0}, Lo/isSuccess;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51528
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMethodCommissionRates;

    .line 51329
    iget-object v0, v0, Lo/getTradeMethodCommissionRates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1267
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveFlutterActivityARouterAutowired;

    invoke-direct {v3, p0}, Lo/LiveFlutterActivityARouterAutowired;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51529
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51379
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1272
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveSingleFlutterActivity;

    invoke-direct {v3, p0}, Lo/LiveSingleFlutterActivity;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51531
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51471
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->f:Lo/MeasurePassDelegateremeasure12;

    .line 1299
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveChannelMethodregisterChannelMethod191;

    invoke-direct {v3, p0}, Lo/LiveChannelMethodregisterChannelMethod191;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51533
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51493
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->m:Lo/MeasurePassDelegateremeasure12;

    .line 1303
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveNormalFlutterActivityARouterAutowired;

    invoke-direct {v3, p0}, Lo/LiveNormalFlutterActivityARouterAutowired;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51535
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 1307
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveRouteInterceptor;

    invoke-direct {v3, p0}, Lo/LiveRouteInterceptor;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51536
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;

    .line 51419
    iget-object v0, v0, Lo/NezhaLeaderboardRankingDataFragmentspecialinlinedviewModelsdefault5;->g:Lo/MeasurePassDelegateremeasure12;

    .line 1314
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveFlutterActivity;

    invoke-direct {v3, p0}, Lo/LiveFlutterActivity;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51540
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access602;

    .line 51370
    iget-object v0, v0, Lo/access602;->n:Lo/MeasurePassDelegateremeasure12;

    .line 1329
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveMysteryBoxFlutterActivity;

    invoke-direct {v3, p0}, Lo/LiveMysteryBoxFlutterActivity;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51543
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVideoUrl;

    .line 51342
    iget-object v0, v0, Lo/getVideoUrl;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1351
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveNormalFlutterActivity;

    invoke-direct {v3}, Lo/LiveNormalFlutterActivity;-><init>()V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51546
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 52040
    iget-object v0, v0, Lo/ARouterGrouplending21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 1356
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveFlutterActivitySingleTask;

    invoke-direct {v3, p0}, Lo/LiveFlutterActivitySingleTask;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51548
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGrouplending21;

    .line 52071
    iget-object v0, v0, Lo/ARouterGrouplending21;->h:Lo/MeasurePassDelegateremeasure12;

    .line 1378
    new-instance v2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/LiveInviteBoxFlutterActivity;

    invoke-direct {v3}, Lo/LiveInviteBoxFlutterActivity;-><init>()V

    invoke-direct {v2, v3}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method protected final t()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;
    .locals 9

    .line 1427
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->L(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 1428
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DemoFundsParentComponent;

    invoke-direct {v4}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1430
    iget-object v1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->d:Lcom/binance/c2c/pojo/AdvSearchResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AdvSearchResponse;->getAdv()Lcom/binance/c2c/pojo/SearchAdv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/SearchAdv;->getTradeMethods()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 1431
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->A:Ljava/util/List;

    if-eqz v5, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    .line 1725
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 1726
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1431
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 1727
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 1431
    :goto_2
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 1725
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 1726
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 1431
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x1

    .line 1433
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_e

    if-eqz v4, :cond_9

    return-object v0

    .line 1437
    :cond_9
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    .line 1728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1437
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/c2c/pojo/SearchTradeMethod;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v2

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    .line 1729
    :cond_c
    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_d
    return-object v2

    .line 1440
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 1730
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 1440
    iget-object v8, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_10
    move-object v7, v2

    :goto_6
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1731
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1732
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 1441
    check-cast v3, Ljava/lang/Iterable;

    .line 1733
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    .line 1734
    :cond_12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/SearchTradeMethod;

    .line 1441
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/SearchTradeMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_14
    move-object v7, v2

    :goto_7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_18

    .line 1443
    iget-object v5, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->A:Ljava/util/List;

    if-eqz v5, :cond_18

    check-cast v5, Ljava/lang/Iterable;

    .line 1736
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 1443
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_16
    move-object v8, v2

    :goto_8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v2, v6

    .line 1737
    :cond_17
    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 1446
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lo/LiveEditFlutterActivity;

    invoke-direct {v3, p0}, Lo/LiveEditFlutterActivity;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_19
    if-eqz v4, :cond_1a

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_1b

    .line 1452
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lo/LiveEditFlutterActivityARouterAutowired;

    invoke-direct {v1, p0}, Lo/LiveEditFlutterActivityARouterAutowired;-><init>(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    :cond_1b
    return-object v0
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
