.class public abstract Lo/PSSSignatureSpiSHA512_224withRSA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PSSSignatureSpiSHA3_384withRSA;
.implements Lo/batchPlaceNormalOrder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements2;,
        Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u0002:\u0002\u0091\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J%\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001a*\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ-\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u0017\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010%J\u001f\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\'J\u0017\u0010(\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008,\u0010\"J\u000f\u0010-\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008-\u0010$J\u000f\u0010.\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00080\u0010$J\u0017\u00101\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00081\u0010)J\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0017\u00103\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0017\u00105J\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001e\u00105J\u0017\u0010\t\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u00105J\u0017\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u00105J\u0017\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0012\u00105J\u0017\u00106\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u00087\u0010\"J\u0017\u00108\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u00088\u00105J\u0011\u00109\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0017\u00a2\u0006\u0004\u0008<\u0010=R\u001a\u0010\u0017\u001a\u00020>8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010\t\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008\u000f\u0010ER\"\u0010\u0012\u001a\u00020;8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008G\u0010=\"\u0004\u0008\u0012\u0010HR\u0018\u0010\u001e\u001a\u0006*\u00020\u00160\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010IR\u001d\u0010\u000f\u001a\u0004\u0018\u00010J8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u00108\u001a\u0004\u0018\u00010\u00038EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u00103\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\"R\u0014\u00106\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\"R\u0014\u0010*\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\"R\u0014\u00101\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010\"R\u0014\u0010V\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\"R\u0016\u0010Z\u001a\u0004\u0018\u00010W8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010(\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\"R\u0014\u0010]\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\"R\u0016\u0010+\u001a\u0004\u0018\u00010^8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u0004\u0018\u00010a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010bR\u0016\u0010e\u001a\u0004\u0018\u00010a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010bR\u0016\u0010i\u001a\u0004\u0018\u00010f8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u0004\u0018\u00010j8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010kR\u0016\u0010m\u001a\u0004\u0018\u00010j8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010kR\u0016\u0010p\u001a\u0004\u0018\u00010\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u0004\u0018\u00010q8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u0004\u0018\u00010\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010oR\u0016\u0010z\u001a\u0004\u0018\u00010w8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010:R\u0016\u0010~\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010:R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010:R\u0017\u0010C\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010:R\u0019\u00107\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0019\u0010<\u001a\u0005\u0018\u00010\u0085\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010,\u001a\u0004\u0018\u00010\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010oR\u0019\u00109\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0084\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u0084\u0001R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u0084\u0001R\u0019\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008|\u0010\u0084\u0001R\u0018\u0010S\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008v\u0010\u0084\u0001R\u0018\u0010#\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008z\u0010\u0084\u0001R\u0018\u0010G\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008t\u0010\u0084\u0001R\u0018\u00100\u001a\u0005\u0018\u00010\u0082\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008p\u0010\u0084\u0001R\u0019\u0010!\u001a\u0005\u0018\u00010\u008f\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0090\u0001"
    }
    d2 = {
        "Lo/PSSSignatureSpiSHA512_224withRSA;",
        "Lo/PSSSignatureSpiSHA3_384withRSA;",
        "Lo/batchPlaceNormalOrder;",
        "Lo/SignatureSpiecDSARipeMD160;",
        "p0",
        "<init>",
        "(Lo/SignatureSpiecDSARipeMD160;)V",
        "Lo/BaseAgreementSpi;",
        "",
        "e",
        "(Lo/BaseAgreementSpi;)Z",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
        "a",
        "(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Z",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Lkotlin/Pair;",
        "",
        "b",
        "(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;",
        "(Ljava/lang/String;)V",
        "Lkotlin/Triple;",
        "(Lo/BaseAgreementSpi;)Lkotlin/Triple;",
        "",
        "p2",
        "d",
        "(Ljava/lang/String;ZI)V",
        "(Lo/BaseAgreementSpi;)Lkotlin/Pair;",
        "J",
        "()Ljava/lang/String;",
        "K",
        "()V",
        "(ZZ)V",
        "Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V",
        "k",
        "(Z)V",
        "g",
        "l",
        "E",
        "aa",
        "ab",
        "()Z",
        "L",
        "j",
        "",
        "h",
        "(Z)D",
        "(Z)Ljava/lang/String;",
        "f",
        "C",
        "i",
        "F",
        "()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "B",
        "()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "U",
        "()Landroid/content/Context;",
        "Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "z",
        "()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "M",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V",
        "Ljava/lang/String;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lkotlin/Lazy;",
        "R",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "W",
        "()Lo/SignatureSpiecDSARipeMD160;",
        "Q",
        "O",
        "N",
        "S",
        "X",
        "o",
        "Lo/BaseCipherSpi;",
        "T",
        "()Lo/BaseCipherSpi;",
        "n",
        "V",
        "P",
        "m",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "bD_",
        "()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "Landroid/widget/RadioButton;",
        "()Landroid/widget/RadioButton;",
        "q",
        "bE_",
        "p",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "bF_",
        "()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "r",
        "Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "s",
        "t",
        "bG_",
        "()Landroid/view/ViewGroup;",
        "x",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bH_",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "y",
        "bI_",
        "w",
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "bJ_",
        "()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "v",
        "bK_",
        "u",
        "bL_",
        "A",
        "bM_",
        "D",
        "bN_",
        "Landroid/widget/TextView;",
        "bO_",
        "()Landroid/widget/TextView;",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "bP_",
        "()Lcom/major/android/uikit2/slider/KitSlider;",
        "bQ_",
        "bR_",
        "bS_",
        "G",
        "bT_",
        "H",
        "I",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "()Lcom/binance/widget/tablayout/XTabLayout;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements2;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lo/batchPlaceNormalOrder;

.field private c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

.field private final e:Lkotlin/Lazy;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "shareData"

    const-string v3, "getShareData()Lcom/finance/eu/feature/placeorder/component/data/IUmEuPlaceOrderSharedDataExposedAction;"

    const-class v4, Lo/PSSSignatureSpiSHA512_224withRSA;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PSSSignatureSpiSHA512_224withRSA;->DropdropElements2:Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/SignatureSpiecDSARipeMD160;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->d()Lo/batchPlaceNormalOrder;

    move-result-object v0

    iput-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    .line 64
    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->g:Landroid/content/Context;

    .line 66
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    iput-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 68
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    iput-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 70
    const-class v0, Lo/PSSSignatureSpiSHA512_224withRSA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->f:Ljava/lang/String;

    .line 71
    new-instance v0, Lo/PSSSignatureSpiSHA512_256withRSA;

    invoke-direct {v0, p0}, Lo/PSSSignatureSpiSHA512_256withRSA;-><init>(Lo/PSSSignatureSpiSHA512_224withRSA;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->e:Lkotlin/Lazy;

    .line 23017
    new-instance v0, Lo/setPlaceholder$DropdropElements1;

    invoke-direct {v0, p1}, Lo/setPlaceholder$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 75
    iput-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method private static final a(Lo/BaseAgreementSpi;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V
    .locals 8

    .line 24013
    iget-object p0, p0, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 173
    instance-of v0, p0, Lo/hasOpCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo/hasOpCode;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 174
    instance-of v0, p0, Lo/Database1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lo/Database1;

    :cond_1
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lo/setActionButtonBytes;

    move-object v3, p1

    check-cast v3, Lo/setActionButton;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a$default(Lo/PSSSignatureSpiSHA512_224withRSA;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 327
    invoke-virtual {p0, p1, p2}, Lo/PSSSignatureSpiSHA512_224withRSA;->a(ZZ)V

    return-void
.end method

.method protected static b(Lo/BaseAgreementSpi;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseAgreementSpi;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51060
    iget-object v0, p0, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    iget-object p0, p0, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51074
    iget-object p0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 224
    invoke-interface {v0, p0}, Lo/BaseCipherSpi;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/PSSSignatureSpiSHA512_224withRSA;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 3

    .line 2075
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz p0, :cond_0

    .line 1072
    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[filed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] by shareData is NULL, check the reference relationships first"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;ZI)V
    .locals 3

    .line 51147
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/b;->showToast(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic d$default(Lo/PSSSignatureSpiSHA512_224withRSA;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 219
    invoke-direct {p0, p1, p2, p3}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic e(Lo/PSSSignatureSpiSHA512_224withRSA;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 4

    .line 15295
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;

    .line 15296
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 15297
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->TRADING:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;

    .line 16071
    iget-object v1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 15300
    invoke-static {v1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v1

    .line 15295
    const-string v2, "um"

    const-string v3, "um_trading"

    invoke-static {p1, v0, v2, v3, v1}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->e(Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p1

    .line 15303
    new-instance v0, Lo/X931SignatureSpi;

    invoke-direct {v0, p0}, Lo/X931SignatureSpi;-><init>(Lo/PSSSignatureSpiSHA512_224withRSA;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 17075
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz p0, :cond_0

    .line 15316
    invoke-interface {p0}, Lo/SignatureSpiecDSARipeMD160;->i()Lo/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15317
    const-class v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15320
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PSSSignatureSpiSHA512_224withRSA;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 11

    .line 4066
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 3257
    sget-object v0, Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    .line 3278
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->g:Landroid/content/Context;

    const v0, 0x7f152a9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5219
    invoke-direct {p0, p1, v3, v2}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Ljava/lang/String;ZI)V

    goto/16 :goto_3

    .line 3257
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6066
    :cond_1
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 3261
    sget-object v4, Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3263
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    .line 3262
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    :goto_0
    if-eqz p1, :cond_8

    .line 3266
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 7400
    sget-object v5, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 7401
    const-string v5, "df_source"

    const-string v6, "um"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7402
    const-string v6, "pageName"

    const-string v7, "um_trading"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 7403
    const-string v7, "module"

    const-string v8, "bbo_settings"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 7404
    const-string v8, "$element_id"

    const-string v9, "select_bbo_type"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 8071
    iget-object v9, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->e:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 7405
    invoke-static {v9}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Account_type"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    aput-object v7, v10, v1

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    .line 7400
    invoke-static {v10}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 9342
    :cond_6
    invoke-direct {p0, p1, v3}, Lo/PSSSignatureSpiSHA512_224withRSA;->e(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    .line 10000
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3273
    check-cast p1, Landroid/view/View;

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    .line 3541
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3282
    :cond_8
    :goto_3
    sget-object p1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object p1

    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 11030
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v4, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 12057
    iget-object v4, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->d:Ljava/util/HashMap;

    .line 3283
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->I()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v5

    .line 13066
    iget-object p0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 3283
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p0, v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14030
    iget-object p0, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 3285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PSSSignatureSpiSHA512_224withRSA;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 18304
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;->valueOfOption(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p1

    .line 18306
    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V

    .line 19000
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18308
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18310
    :cond_0
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 18311
    sget-object v1, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v1

    .line 20030
    iget-object v1, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 21058
    iget-object v2, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 18312
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->I()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22030
    iget-object p0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 18314
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V
    .locals 4

    .line 26066
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    .line 27066
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eqz p2, :cond_0

    .line 28000
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 347
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->S()Ljava/lang/String;

    move-result-object v0

    .line 29047
    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 347
    invoke-static {p1, p2, v0, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 348
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 30066
    :cond_0
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 353
    sget-object p2, Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    const p1, 0x7f060072

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x7f060074

    .line 31000
    :goto_0
    iget-object v2, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v2}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32066
    :cond_3
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 363
    sget-object v2, Lo/PSSSignatureSpiSHA512_224withRSA$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p1, p2, :cond_4

    const p1, 0x7f080d10

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const p1, 0x7f080d0f

    goto :goto_1

    :cond_6
    const p1, 0x7f080d11

    .line 33000
    :goto_1
    iget-object p2, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p2}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 2

    .line 51097
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 510
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 65326
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->D()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 426
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->P()Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v1, "MARK_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 430
    :cond_0
    const-string v1, "CONTRACT_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public F()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 51052
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 7

    const/4 v0, 0x2

    .line 233
    new-array v1, v0, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->I()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51053
    iget-object v1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->ab()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    .line 51092
    iget-object v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v5, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    .line 51122
    iget-boolean v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    if-nez v2, :cond_1

    .line 245
    sget-object v2, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v2

    .line 51086
    iget-object v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v5, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v5, v0

    invoke-virtual {v2, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 51114
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->d:Ljava/util/HashMap;

    .line 245
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->I()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 51400
    :goto_0
    invoke-direct {p0, v0, v4}, Lo/PSSSignatureSpiSHA512_224withRSA;->e(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    .line 255
    check-cast v1, Landroid/view/View;

    new-instance v0, Lo/PSSSignatureSpiSHA3_256withRSA;

    invoke-direct {v0, p0}, Lo/PSSSignatureSpiSHA3_256withRSA;-><init>(Lo/PSSSignatureSpiSHA512_224withRSA;)V

    invoke-static {v1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51059
    :cond_2
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 289
    check-cast v0, Landroid/view/View;

    .line 51126
    iget-object v1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 289
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eq v1, v2, :cond_3

    const/16 v3, 0x8

    .line 519
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51061
    iget-object v1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 291
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_4
    new-instance v1, Lo/PSSSignatureSpiSHA3_512withRSA;

    invoke-direct {v1, p0}, Lo/PSSSignatureSpiSHA3_512withRSA;-><init>(Lo/PSSSignatureSpiSHA512_224withRSA;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method protected M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 3

    .line 51103
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51030
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51088
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 86
    :cond_1
    const-string v0, "amountUnit"

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Ljava/lang/String;)V

    .line 87
    const-string v0, ""

    return-object v0
.end method

.method protected final O()Ljava/lang/String;
    .locals 3

    .line 51115
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "currentQuoteAsset"

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Ljava/lang/String;)V

    .line 83
    const-string v0, ""

    return-object v0
.end method

.method protected final P()Ljava/lang/String;
    .locals 3

    .line 51039
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    const-string v1, "MARK_PRICE"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "CONTRACT_PRICE"

    return-object v0

    :cond_2
    return-object v1
.end method

.method protected final Q()Ljava/lang/String;
    .locals 3

    .line 51116
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    const-string v0, "currentSymbol"

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Ljava/lang/String;)V

    .line 79
    const-string v0, ""

    return-object v0
.end method

.method protected final R()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method

.method protected final S()Ljava/lang/String;
    .locals 3

    .line 51117
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    .line 89
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51189
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 90
    :cond_1
    const-string v0, "latestPrice"

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method protected final T()Lo/BaseCipherSpi;
    .locals 3

    .line 51126
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->c()Lo/BaseCipherSpi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Landroid/content/Context;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->g:Landroid/content/Context;

    return-object v0
.end method

.method protected final V()Ljava/lang/String;
    .locals 3

    .line 51119
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51139
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    const-string v0, "leverage"

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Ljava/lang/String;)V

    .line 102
    const-string v0, ""

    return-object v0
.end method

.method protected final W()Lo/SignatureSpiecDSARipeMD160;
    .locals 3

    .line 75
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    return-object v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 3

    .line 51124
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51184
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    const-string v0, "markPrice"

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Ljava/lang/String;)V

    .line 96
    const-string v0, ""

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 475
    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->h(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method protected final a(ZZ)V
    .locals 1

    .line 51025
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 330
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 331
    :goto_0
    invoke-direct {p0, v0, p2}, Lo/PSSSignatureSpiSHA512_224withRSA;->e(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    .line 51026
    :cond_1
    iget-object p2, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p2}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 335
    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 51093
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 335
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 521
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->T()Lo/BaseCipherSpi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    new-instance v1, Lo/BaseAgreementSpi;

    invoke-direct {v1, p1, v0}, Lo/BaseAgreementSpi;-><init>(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/BaseCipherSpi;)V

    .line 118
    invoke-virtual {p0, v1}, Lo/PSSSignatureSpiSHA512_224withRSA;->e(Lo/BaseAgreementSpi;)Z

    move-result p1

    return p1
.end method

.method protected final aa()V
    .locals 3

    .line 438
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->g:Landroid/content/Context;

    const v1, 0x7f155190

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51287
    invoke-direct {p0, v0, v1, v2}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    .line 459
    const-string p1, "0"

    return-object p1
.end method

.method public final b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 130
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 51094
    invoke-static {v1, v0, v0}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51459
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->g:Landroid/content/Context;

    const v0, 0x7f155190

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51241
    invoke-direct {p0, p1, v0, v1}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Ljava/lang/String;ZI)V

    .line 51151
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 138
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 51152
    :cond_3
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bE_()Landroid/widget/RadioButton;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bG_()Landroid/view/ViewGroup;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bH_()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bI_()Landroid/view/ViewGroup;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bI_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bO_()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bO_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bP_()Lcom/major/android/uikit2/slider/KitSlider;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object v0

    return-object v0
.end method

.method public final bQ_()Landroid/view/ViewGroup;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bR_()Landroid/widget/TextView;
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bR_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bS_()Landroid/widget/TextView;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bT_()Landroid/widget/TextView;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/RadioButton;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->c()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 0

    .line 471
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lo/BaseAgreementSpi;)Lkotlin/Triple;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseAgreementSpi;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34075
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SignatureSpiecDSARipeMD160;

    .line 180
    const-string v1, ""

    if-nez v0, :cond_0

    .line 35179
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 36000
    :cond_0
    iget-object v3, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v3}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 182
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a

    .line 37014
    iget-object v5, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 38013
    iget-object v6, p1, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 39026
    iget-object v6, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 187
    invoke-interface {v5, v6, v3}, Lo/BaseCipherSpi;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_2

    .line 40438
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->g:Landroid/content/Context;

    const v3, 0x7f155190

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41219
    invoke-direct {p0, v0, v6, v2}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Ljava/lang/String;ZI)V

    .line 190
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->a(Lo/BaseAgreementSpi;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 42179
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 43014
    :cond_2
    iget-object v3, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 194
    invoke-interface {v3}, Lo/BaseCipherSpi;->J()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44014
    iget-object v3, p1, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 194
    invoke-interface {v3}, Lo/BaseCipherSpi;->M()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 45016
    :goto_1
    iget-object v7, p1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 195
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p0, v7}, Lo/PSSSignatureSpiSHA512_224withRSA;->f(Z)Ljava/lang/String;

    move-result-object v7

    .line 196
    sget-object v8, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    .line 46054
    iget-object v8, v8, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 196
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v9

    .line 47088
    iget-object v9, v9, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 196
    invoke-static {v8, v9, v7, v3}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v8

    .line 49000
    iget-object v8, v8, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v8}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v8

    .line 48084
    invoke-interface {v8}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v8}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v8

    .line 197
    const-string v9, " "

    if-eqz v8, :cond_6

    .line 198
    sget-object v8, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 50054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_4

    .line 51142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 51170
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    .line 199
    :goto_2
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51672
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v4, v3, v7, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 51160
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 51161
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v10, v3, v7

    if-gez v10, :cond_7

    .line 202
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->O()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f152e5a

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51224
    invoke-direct {p0, v0, v6, v2}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Ljava/lang/String;ZI)V

    .line 204
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->a(Lo/BaseAgreementSpi;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 51185
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 51164
    :cond_6
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 51165
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v4, v7, v10

    if-gez v4, :cond_7

    .line 210
    invoke-interface {v0}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f152e58

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51228
    invoke-direct {p0, v0, v6, v2}, Lo/PSSSignatureSpiSHA512_224withRSA;->d(Ljava/lang/String;ZI)V

    .line 212
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->a(Lo/BaseAgreementSpi;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 51189
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 216
    :cond_7
    new-instance v0, Lkotlin/Triple;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51027
    iget-object p1, p1, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    .line 51088
    iget-object v4, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v6, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v6, v2

    invoke-interface {v4, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SignatureSpiecDSARipeMD160;

    if-nez v2, :cond_8

    .line 51164
    const-string p1, "coinAmount"

    invoke-direct {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 51165
    :cond_8
    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51015
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51098
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51167
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/PSSSignatureSpiSHA512_224withRSA;->f(Z)Ljava/lang/String;

    move-result-object p1

    .line 51168
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51073
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51071
    iget-object v6, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51073
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v4, v6, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 51168
    invoke-virtual {v1, v5, p1, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :cond_9
    move-object v1, v5

    .line 216
    :goto_3
    invoke-direct {v0, v3, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 51018
    :cond_a
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 184
    :cond_b
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/PSSSignatureSpiSHA512_224withRSA;->a(Lo/BaseAgreementSpi;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 51198
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    return-void
.end method

.method public d(Z)Ljava/lang/String;
    .locals 0

    .line 463
    const-string p1, "0"

    return-object p1
.end method

.method public e(Z)Ljava/lang/String;
    .locals 0

    .line 467
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lo/BaseAgreementSpi;)Z
.end method

.method public final f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 0

    .line 479
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Z)V
    .locals 1

    .line 51062
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->y()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 387
    check-cast p1, Landroid/view/View;

    .line 527
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51063
    :cond_0
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 389
    check-cast p1, Landroid/view/View;

    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51064
    :cond_1
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 391
    check-cast p1, Landroid/view/View;

    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51065
    :cond_2
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 393
    check-cast p1, Landroid/view/View;

    .line 533
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public h(Z)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 6

    .line 488
    const-string v0, "0"

    const/4 v1, 0x0

    .line 51107
    :try_start_0
    iget-object v2, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v2, :cond_0

    .line 489
    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    .line 491
    :cond_1
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_4

    .line 51108
    iget-object v2, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v2, :cond_3

    .line 492
    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51180
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :cond_4
    return-object v2

    :catch_0
    nop

    .line 51110
    iget-object v2, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SignatureSpiecDSARipeMD160;

    if-eqz v2, :cond_5

    .line 497
    invoke-interface {v2}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v0

    .line 498
    :cond_6
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->M()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tradeSide isBuy = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", bboType = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bboValue = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 51065
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_7

    .line 51068
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51069
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 51112
    :cond_7
    iget-object p1, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/PSSSignatureSpiSHA512_224withRSA;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SignatureSpiecDSARipeMD160;

    if-eqz p1, :cond_9

    .line 501
    invoke-interface {p1}, Lo/SignatureSpiecDSARipeMD160;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 51172
    iget-object p1, p1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-eqz p1, :cond_9

    .line 501
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method protected final k(Z)V
    .locals 4

    .line 51066
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 377
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 523
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51067
    :cond_1
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 379
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 525
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final l(Z)V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->T()Lo/BaseCipherSpi;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/BaseCipherSpi;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51069
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 418
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 539
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51070
    :cond_1
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 415
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 535
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51071
    :cond_3
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 416
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/PSSSignatureSpiSHA512_224withRSA;->T()Lo/BaseCipherSpi;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/BaseCipherSpi;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTD:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 537
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    .line 65329
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->v()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->w()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 65327
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->x()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    .line 65328
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->y()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/PSSSignatureSpiSHA512_224withRSA;->d:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    return-object v0
.end method
