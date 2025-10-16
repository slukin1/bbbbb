.class public abstract Lo/placeOrderTraceSuccessful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTotalSell;
.implements Lo/batchPlaceNormalOrder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/placeOrderTraceSuccessful$DemoFundsParentComponent;,
        Lo/placeOrderTraceSuccessful$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u0002:\u0002\u008c\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u001c*\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0012\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ-\u0010\t\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0004\u00a2\u0006\u0004\u0008\t\u0010\"J\u001f\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00160\u0015*\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u000f\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010&J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u0010.\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00101\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00083\u0010%J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010*J\u0017\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0017\u00106\u001a\u0002052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001d\u00109J\u0017\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u00109J\u0017\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0012\u00109J\u0017\u0010\t\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u00109J\u0017\u0010:\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008;\u0010/J\u0017\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u0018\u00109J\u0017\u0010<\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008<\u00109J\u0011\u0010=\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010@\u001a\u0004\u0018\u00010?H\u0017\u00a2\u0006\u0004\u0008@\u0010AR\u001a\u0010\u0018\u001a\u00020B8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010\u000f\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008\u001d\u0010IR\"\u0010\u001d\u001a\u00020?8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010A\"\u0004\u0008\u000f\u0010LR\u0018\u0010\u0012\u001a\u0006*\u00020\u00160\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010MR\u001d\u0010\t\u001a\u0004\u0018\u00010\u00038EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010:\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010/R\u0014\u00106\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010/R\u0014\u0010<\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010/R\u0014\u00104\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010/R\u0014\u00108\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010/R\u0016\u0010)\u001a\u0004\u0018\u00010V8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010,\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010/R\u0014\u0010+\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010/R\u0016\u0010\\\u001a\u0004\u0018\u00010\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010/R\u0016\u0010-\u001a\u0004\u0018\u00010]8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u0004\u0018\u00010`8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010aR\u0016\u0010d\u001a\u0004\u0018\u00010`8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010aR\u0016\u0010h\u001a\u0004\u0018\u00010e8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u0004\u0018\u00010i8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010jR\u0016\u0010l\u001a\u0004\u0018\u00010i8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010jR\u0016\u0010o\u001a\u0004\u0018\u00010\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u0004\u0018\u00010p8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u0004\u0018\u00010\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010nR\u0016\u0010y\u001a\u0004\u0018\u00010v8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010>R\u0016\u0010}\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010>R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010>R\u0016\u0010@\u001a\u0004\u0018\u00010\u00148\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010>R\u0019\u0010S\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010K\u001a\u0005\u0018\u00010\u0083\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010G\u001a\u0004\u0018\u00010\u000c8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010nR\u0019\u0010R\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0087\u0001\u0010\u0082\u0001R\u0019\u0010Q\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0082\u0001R\u0019\u0010;\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0082\u0001R\u0018\u0010Z\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008o\u0010\u0082\u0001R\u0018\u0010T\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008{\u0010\u0082\u0001R\u0018\u0010[\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008u\u0010\u0082\u0001R\u0018\u0010D\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008s\u0010\u0082\u0001R\u0018\u0010.\u001a\u0005\u0018\u00010\u0080\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008y\u0010\u0082\u0001R\u0018\u0010Y\u001a\u0005\u0018\u00010\u008a\u00018\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008}\u0010\u008b\u0001"
    }
    d2 = {
        "Lo/placeOrderTraceSuccessful;",
        "Lo/getTotalSell;",
        "Lo/batchPlaceNormalOrder;",
        "Lo/InstructionPageFragmentonViewCreated34;",
        "p0",
        "<init>",
        "(Lo/InstructionPageFragmentonViewCreated34;)V",
        "Lo/getTotalBuy;",
        "",
        "a",
        "(Lo/getTotalBuy;)Z",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
        "e",
        "(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Z",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Lkotlin/Pair;",
        "",
        "(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;",
        "d",
        "(Ljava/lang/String;)V",
        "C",
        "()Lkotlin/Pair;",
        "Lkotlin/Triple;",
        "b",
        "(Lo/getTotalBuy;)Lkotlin/Triple;",
        "(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V",
        "",
        "p2",
        "(Ljava/lang/String;ZI)V",
        "(Lo/getTotalBuy;)Lkotlin/Pair;",
        "O",
        "()V",
        "(ZZ)V",
        "Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V",
        "m",
        "(Z)V",
        "n",
        "k",
        "o",
        "L",
        "()Ljava/lang/String;",
        "T",
        "X",
        "()Z",
        "U",
        "g",
        "",
        "h",
        "(Z)D",
        "j",
        "(Z)Ljava/lang/String;",
        "i",
        "H",
        "f",
        "S",
        "()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "z",
        "()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "K",
        "()Landroid/content/Context;",
        "Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "I",
        "()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;",
        "(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;",
        "B",
        "(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V",
        "Ljava/lang/String;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "R",
        "()Lo/InstructionPageFragmentonViewCreated34;",
        "F",
        "E",
        "A",
        "J",
        "P",
        "Lo/FutureNewUserTutorialActivityTutorialPositionMode;",
        "Q",
        "()Lo/FutureNewUserTutorialActivityTutorialPositionMode;",
        "M",
        "G",
        "N",
        "l",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "bD_",
        "()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "Landroid/widget/RadioButton;",
        "()Landroid/widget/RadioButton;",
        "p",
        "bE_",
        "t",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "bF_",
        "()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "s",
        "Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "q",
        "r",
        "bG_",
        "()Landroid/view/ViewGroup;",
        "u",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bH_",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "y",
        "bI_",
        "v",
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "bJ_",
        "()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "x",
        "bK_",
        "w",
        "bL_",
        "D",
        "bM_",
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
        "bT_",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "()Lcom/binance/widget/tablayout/XTabLayout;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/placeOrderTraceSuccessful$DemoFundsParentComponent;

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

.field private final synthetic b:Lo/batchPlaceNormalOrder;

.field private c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

.field private final e:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Lo/WalletVerificationActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "shareData"

    const-string v3, "getShareData()Lcom/finance/um/feature/placeorder/component/data/expose/IPlaceOrderSharedDataExposedAction;"

    const-class v4, Lo/placeOrderTraceSuccessful;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lo/placeOrderTraceSuccessful$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/placeOrderTraceSuccessful$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/placeOrderTraceSuccessful;->DemoFundsParentComponent:Lo/placeOrderTraceSuccessful$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lo/InstructionPageFragmentonViewCreated34;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->b()Lo/batchPlaceNormalOrder;

    move-result-object v0

    iput-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    .line 58
    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->i()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/placeOrderTraceSuccessful;->e:Landroid/content/Context;

    .line 60
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    iput-object v0, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 62
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->OPPONENT_ONE:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    iput-object v0, p0, Lo/placeOrderTraceSuccessful;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    .line 64
    const-class v0, Lo/placeOrderTraceSuccessful;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/placeOrderTraceSuccessful;->g:Ljava/lang/String;

    .line 25017
    new-instance v0, Lo/setPlaceholder$DropdropElements1;

    invoke-direct {v0, p1}, Lo/setPlaceholder$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    .line 66
    iput-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static synthetic a(Lo/placeOrderTraceSuccessful;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 7

    .line 23364
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;

    .line 23365
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 23366
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;->TRADING:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;

    .line 23364
    const-string v3, "um"

    const-string v4, "um_trading"

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;->a(Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$DropdropElements3;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog$LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    move-result-object p1

    .line 23371
    new-instance v0, Lo/placeOrderInBatch;

    invoke-direct {v0, p0}, Lo/placeOrderInBatch;-><init>(Lo/placeOrderTraceSuccessful;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 24066
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz p0, :cond_0

    .line 23385
    invoke-interface {p0}, Lo/InstructionPageFragmentonViewCreated34;->i()Lo/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23386
    const-class v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesBBOSwitchOptionTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23389
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private a(Ljava/lang/String;ZI)V
    .locals 3

    .line 51175
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->i()Lo/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lo/b;->showToast(Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic a$default(Lo/placeOrderTraceSuccessful;Ljava/lang/String;ZIILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 286
    invoke-direct {p0, p1, p2, p3}, Lo/placeOrderTraceSuccessful;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected static c(Lo/getTotalBuy;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTotalBuy;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51077
    iget-object v0, p0, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    iget-object p0, p0, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 51094
    iget-object p0, p0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 291
    invoke-interface {v0, p0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/placeOrderTraceSuccessful;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 10

    .line 10060
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 9324
    sget-object v0, Lo/placeOrderTraceSuccessful$DropdropElements3;->c:[I

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

    .line 9345
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->e:Landroid/content/Context;

    const v0, 0x7f152a9d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11286
    invoke-direct {p0, p1, v3, v2}, Lo/placeOrderTraceSuccessful;->a(Ljava/lang/String;ZI)V

    goto/16 :goto_3

    .line 9324
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12060
    :cond_1
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 9328
    sget-object v4, Lo/placeOrderTraceSuccessful$DropdropElements3;->c:[I

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

    .line 9330
    :cond_3
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    .line 9329
    :cond_4
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    :goto_0
    if-eqz p1, :cond_8

    .line 9333
    sget-object v4, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 13469
    sget-object v5, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 13470
    const-string v5, "df_source"

    const-string v6, "um"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 13471
    const-string v6, "pageName"

    const-string v7, "um_trading"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 13472
    const-string v7, "module"

    const-string v8, "bbo_settings"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 13473
    const-string v8, "$element_id"

    const-string v9, "select_bbo_type"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v5, v9, v2

    aput-object v6, v9, v3

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    .line 13469
    invoke-static {v9}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 14411
    :cond_6
    invoke-direct {p0, p1, v3}, Lo/placeOrderTraceSuccessful;->d(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    .line 15000
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9340
    check-cast p1, Landroid/view/View;

    if-eqz v4, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    .line 9633
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16066
    :cond_8
    :goto_3
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v0, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz p1, :cond_a

    .line 9350
    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 17038
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 9350
    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 18038
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 19030
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v4, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 20057
    iget-object v4, p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->d:Ljava/util/HashMap;

    .line 9351
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->W()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v5

    .line 21060
    iget-object p0, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 9351
    sget-object v6, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p0, v6, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22030
    iget-object p0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 9354
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/placeOrderTraceSuccessful;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1372
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->Companion:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;

    invoke-virtual {v0, p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType$Companion;->valueOfOption(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object p1

    .line 1374
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V

    .line 2000
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    :cond_0
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_1

    .line 1379
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 4038
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 1379
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 5038
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    .line 6030
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    .line 7058
    iget-object v2, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->e:Ljava/util/HashMap;

    .line 1380
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->W()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8030
    iget-object p0, v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1, v0}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 1383
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V
    .locals 4

    .line 28060
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    .line 29060
    iput-object p1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eqz p2, :cond_1

    .line 30000
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 416
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->N()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->J()Ljava/lang/String;

    move-result-object v0

    .line 31047
    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 416
    invoke-static {p1, p2, v0, v1, v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 417
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 32060
    :cond_1
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 422
    sget-object p2, Lo/placeOrderTraceSuccessful$DropdropElements3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, p2, :cond_2

    const p1, 0x7f060072

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p1, 0x7f060074

    .line 33000
    :goto_0
    iget-object v2, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v2}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34060
    :cond_4
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 432
    sget-object v2, Lo/placeOrderTraceSuccessful$DropdropElements3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, p2, :cond_5

    const p1, 0x7f080d10

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const p1, 0x7f080d0f

    goto :goto_1

    :cond_7
    const p1, 0x7f080d11

    .line 35000
    :goto_1
    iget-object p2, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p2}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 437
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->g:Ljava/lang/String;

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

.method private static final e(Lo/getTotalBuy;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V
    .locals 8

    .line 26010
    iget-object p0, p0, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 199
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

    .line 27016
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->c:Lo/setActionButtonBytes;

    .line 200
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

.method public static synthetic e$default(Lo/placeOrderTraceSuccessful;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 396
    invoke-virtual {p0, p1, p2}, Lo/placeOrderTraceSuccessful;->e(ZZ)V

    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 3

    .line 51110
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51046
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51104
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

    .line 77
    :cond_1
    const-string v0, "amountUnit"

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessful;->d(Ljava/lang/String;)V

    .line 78
    const-string v0, ""

    return-object v0
.end method

.method protected B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-object v0
.end method

.method protected final C()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51035
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51102
    :goto_0
    iget-object v1, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v1, :cond_1

    .line 178
    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51091
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getOriginTickSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    .line 51064
    :cond_2
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 179
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 51065
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 185
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 51212
    :cond_3
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 65326
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->D()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 3

    .line 51122
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 73
    :cond_0
    const-string v0, "currentQuoteAsset"

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessful;->d(Ljava/lang/String;)V

    .line 74
    const-string v0, ""

    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .locals 3

    .line 51123
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "currentSymbol"

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessful;->d(Ljava/lang/String;)V

    .line 70
    const-string v0, ""

    return-object v0
.end method

.method protected final G()Ljava/lang/String;
    .locals 3

    .line 51055
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    const-string v1, "MARK_PRICE"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "CONTRACT_PRICE"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    return-object v0
.end method

.method protected final J()Ljava/lang/String;
    .locals 3

    .line 51124
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    .line 80
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51205
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

    .line 81
    :cond_1
    const-string v0, "latestPrice"

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessful;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final K()Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 504
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->G()Ljava/lang/String;

    move-result-object v0

    .line 505
    const-string v1, "MARK_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 508
    :cond_0
    const-string v1, "CONTRACT_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 511
    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 3

    .line 51126
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51155
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 92
    :cond_0
    const-string v0, "leverage"

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessful;->d(Ljava/lang/String;)V

    .line 93
    const-string v0, ""

    return-object v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 5

    .line 51128
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51172
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->X:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTradeMarketPairsRepo;

    if-eqz v0, :cond_1

    .line 51130
    iget-object v3, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v4, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v4, v2

    invoke-interface {v3, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 51077
    :goto_0
    iget-object v3, v0, Lo/getTradeMarketPairsRepo;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51078
    iget-object v0, v0, Lo/getTradeMarketPairsRepo;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final O()V
    .locals 8

    const/4 v0, 0x2

    .line 300
    new-array v1, v0, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->W()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51072
    iget-object v1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 308
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51139
    iget-object v2, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v5, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v3

    invoke-interface {v2, p0, v5}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InstructionPageFragmentonViewCreated34;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 308
    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51112
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    if-eqz v2, :cond_0

    .line 51113
    iget-object v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->g:Lo/weakReferenceReleased;

    sget-object v6, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;

    if-eqz v2, :cond_0

    .line 51143
    iget-boolean v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DemoFundsParentComponent;->a:Z

    .line 308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 51143
    iget-object v2, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v6, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v3

    invoke-interface {v2, p0, v6}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v2, :cond_1

    .line 312
    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51116
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->N:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    if-eqz v2, :cond_1

    .line 51109
    iget-object v2, v2, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->e:Lo/weakReferenceReleased;

    sget-object v6, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v6, v0

    invoke-virtual {v2, v0}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;

    if-eqz v0, :cond_1

    .line 51137
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements1;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->W()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FutureOrderType;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_1

    .line 316
    :cond_2
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_1

    .line 309
    :cond_3
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 51492
    :goto_1
    invoke-direct {p0, v0, v4}, Lo/placeOrderTraceSuccessful;->d(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    .line 322
    check-cast v1, Landroid/view/View;

    new-instance v0, Lo/placeOrderTraceStart;

    invoke-direct {v0, p0}, Lo/placeOrderTraceStart;-><init>(Lo/placeOrderTraceSuccessful;)V

    invoke-static {v1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51082
    :cond_4
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 358
    check-cast v0, Landroid/view/View;

    .line 51143
    iget-object v1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 358
    sget-object v2, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-eq v1, v2, :cond_5

    const/16 v3, 0x8

    .line 605
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51084
    iget-object v1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 360
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_6
    new-instance v1, Lo/getBatchPlaceNormalOrderResult;

    invoke-direct {v1, p0}, Lo/getBatchPlaceNormalOrderResult;-><init>(Lo/placeOrderTraceSuccessful;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void
.end method

.method protected final P()Ljava/lang/String;
    .locals 3

    .line 51135
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51204
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    const-string v0, "markPrice"

    invoke-direct {p0, v0}, Lo/placeOrderTraceSuccessful;->d(Ljava/lang/String;)V

    .line 87
    const-string v0, ""

    return-object v0
.end method

.method protected final Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;
    .locals 3

    .line 51137
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->d()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final R()Lo/InstructionPageFragmentonViewCreated34;
    .locals 3

    .line 66
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    return-object v0
.end method

.method public S()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final T()V
    .locals 3

    .line 516
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->e:Landroid/content/Context;

    const v1, 0x7f155190

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51386
    invoke-direct {p0, v0, v1, v2}, Lo/placeOrderTraceSuccessful;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method protected X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 2

    .line 553
    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->h(Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;)Lkotlin/Pair;
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

    .line 123
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 124
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 51104
    invoke-static {v1, v0, v0}, Lo/releaseObjectGroup;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51547
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->e:Landroid/content/Context;

    const v0, 0x7f155190

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51318
    invoke-direct {p0, p1, v0, v1}, Lo/placeOrderTraceSuccessful;->a(Ljava/lang/String;ZI)V

    .line 51155
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 132
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 51156
    :cond_3
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lo/getTotalBuy;)Z
.end method

.method public final b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 0

    .line 541
    const-string p1, "0"

    return-object p1
.end method

.method protected final b(Lo/getTotalBuy;)Lkotlin/Triple;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTotalBuy;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36066
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    .line 206
    const-string v1, ""

    if-nez v0, :cond_0

    .line 37205
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 38000
    :cond_0
    iget-object v3, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v3}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 208
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_10

    .line 39011
    iget-object v5, p1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 40010
    iget-object v6, p1, Lo/getTotalBuy;->b:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 41026
    iget-object v6, v6, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 213
    invoke-interface {v5, v6, v3}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

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

    .line 42516
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->e:Landroid/content/Context;

    const v3, 0x7f155190

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43286
    invoke-direct {p0, v0, v6, v2}, Lo/placeOrderTraceSuccessful;->a(Ljava/lang/String;ZI)V

    .line 216
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/placeOrderTraceSuccessful;->e(Lo/getTotalBuy;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 44205
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 220
    :cond_2
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v3

    .line 45054
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 46011
    iget-object v7, p1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 221
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->X()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 47011
    iget-object v7, p1, Lo/getTotalBuy;->e:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    .line 221
    invoke-interface {v7}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->T()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    .line 48013
    :goto_1
    iget-object v8, p1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 222
    sget-object v9, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p0, v8}, Lo/placeOrderTraceSuccessful;->i(Z)Ljava/lang/String;

    move-result-object v8

    .line 223
    sget-object v9, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v9

    .line 49088
    iget-object v9, v9, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 223
    invoke-static {v3, v9, v8, v7}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 224
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v9

    .line 51000
    iget-object v9, v9, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v9}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v9

    .line 50084
    invoke-interface {v9}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v9}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v9

    const/4 v10, 0x4

    .line 224
    const-string v11, " "

    if-eqz v9, :cond_a

    .line 225
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v9

    .line 51002
    iget-object v9, v9, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v9}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v9

    .line 51087
    invoke-interface {v9}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v9, v12, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 226
    :goto_2
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51097
    iget v0, v0, Lo/LeaderboardSharePerformanceFragment;->g:I

    if-eqz v9, :cond_6

    .line 229
    sget-object v12, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->f(Ljava/lang/String;)I

    move-result v3

    .line 230
    sget-object v4, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {v7, v0, v8}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v0, v3, v2, v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 238
    :cond_6
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v3, :cond_7

    .line 51146
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    .line 51174
    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    .line 239
    :goto_3
    sget-object v3, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51676
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v9, :cond_9

    .line 246
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->E()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v6

    const v3, 0x7f152dce

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->E()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const v3, 0x7f152e5a

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51164
    :goto_5
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 51165
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    cmpg-double v0, v7, v11

    if-gez v0, :cond_b

    .line 51295
    invoke-direct {p0, v3, v6, v2}, Lo/placeOrderTraceSuccessful;->a(Ljava/lang/String;ZI)V

    .line 253
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/placeOrderTraceSuccessful;->e(Lo/getTotalBuy;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 51215
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 51168
    :cond_a
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 51169
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v12, v3, v8

    if-gez v12, :cond_b

    .line 260
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const v0, 0x7f152e58

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51299
    invoke-direct {p0, v0, v6, v2}, Lo/placeOrderTraceSuccessful;->a(Ljava/lang/String;ZI)V

    .line 262
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->LessThanMinQty:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/placeOrderTraceSuccessful;->e(Lo/getTotalBuy;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 51219
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 266
    :cond_b
    new-instance v0, Lkotlin/Triple;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51028
    iget-object p1, p1, Lo/getTotalBuy;->c:Ljava/lang/String;

    .line 51083
    iget-object v4, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v7, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v2

    invoke-interface {v4, p0, v7}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/InstructionPageFragmentonViewCreated34;

    if-nez v4, :cond_c

    .line 51162
    const-string p1, "coinAmount"

    invoke-direct {p0, p1}, Lo/placeOrderTraceSuccessful;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 51164
    :cond_c
    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51019
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51102
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51165
    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51021
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51106
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v1, v7, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .line 51166
    :goto_6
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/placeOrderTraceSuccessful;->i(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v6, :cond_e

    .line 51169
    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51116
    iget v1, v1, Lo/LeaderboardSharePerformanceFragment;->g:I

    .line 51170
    sget-object v6, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 51758
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51759
    invoke-static {v5, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51760
    invoke-static {v1, p1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51761
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 51171
    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51081
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51079
    iget-object v6, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51081
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v4, v6, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 51172
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, p1, v1, v2, v10}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 51175
    :cond_e
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-interface {v4}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51083
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 51081
    iget-object v6, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 51083
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v4, v6, v2}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v2

    .line 51175
    invoke-virtual {v1, v5, p1, v2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_7

    :cond_f
    move-object v1, v5

    .line 266
    :goto_7
    invoke-direct {v0, v3, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 51028
    :cond_10
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 209
    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b()V

    .line 210
    :cond_11
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;->NoAmount:Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;

    invoke-static {p1, v0}, Lo/placeOrderTraceSuccessful;->e(Lo/getTotalBuy;Lcom/finance/futures/common/feature/trade/ui/tracer/FuturesPlaceOrderInterceptedType;)V

    .line 51234
    new-instance p1, Lkotlin/Triple;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    return-void
.end method

.method public final bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bE_()Landroid/widget/RadioButton;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bG_()Landroid/view/ViewGroup;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bH_()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bI_()Landroid/view/ViewGroup;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bI_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bO_()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bO_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bP_()Lcom/major/android/uikit2/slider/KitSlider;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object v0

    return-object v0
.end method

.method public final bQ_()Landroid/view/ViewGroup;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bR_()Landroid/widget/TextView;
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bR_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bS_()Landroid/widget/TextView;
    .locals 1

    .line 65333
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bT_()Landroid/widget/TextView;
    .locals 1

    .line 65332
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/RadioButton;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->c()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 0

    .line 545
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->ab()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method protected c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/placeOrderTraceSuccessful;->c:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    return-void
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 6

    .line 566
    const-string v0, "0"

    const/4 v1, 0x0

    .line 51114
    :try_start_0
    iget-object v2, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v2, :cond_0

    .line 567
    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    .line 569
    :cond_1
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_4

    .line 51115
    iget-object v2, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v2, :cond_3

    .line 570
    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51196
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

    .line 51117
    iget-object v2, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v2, :cond_5

    .line 575
    invoke-interface {v2}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/getActivitiesView;->d(ZLcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v0

    .line 576
    :cond_6
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

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

    .line 577
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 51081
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_7

    .line 51084
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51085
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 51119
    :cond_7
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {p1, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz p1, :cond_9

    .line 579
    invoke-interface {p1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 51188
    iget-object p1, p1, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    if-eqz p1, :cond_9

    .line 579
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

.method public e(Z)Ljava/lang/String;
    .locals 0

    .line 549
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->ab()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Ljava/lang/String;)V
    .locals 4

    .line 51151
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v0, :cond_1

    .line 273
    invoke-interface {v0}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51087
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 51172
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->QUOTE_ASSET_INITIAL_MARGIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51264
    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 51155
    :goto_2
    iget-object v1, p0, Lo/placeOrderTraceSuccessful;->h:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lo/placeOrderTraceSuccessful;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v3, v2

    invoke-interface {v1, p0, v2}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InstructionPageFragmentonViewCreated34;

    if-eqz v1, :cond_3

    .line 276
    invoke-interface {v1}, Lo/InstructionPageFragmentonViewCreated34;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    .line 277
    :cond_4
    sget-object v2, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p2, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51128
    iput-object p2, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->j:Ljava/lang/String;

    .line 51141
    iput-object v1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->i:Ljava/lang/String;

    .line 51127
    iput-object v0, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    return-void

    .line 51128
    :cond_5
    iput-object p2, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->x:Ljava/lang/String;

    return-void
.end method

.method protected final e(ZZ)V
    .locals 1

    .line 51041
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 399
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ENABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->DISABLE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 400
    :goto_0
    invoke-direct {p0, v0, p2}, Lo/placeOrderTraceSuccessful;->d(Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;Z)V

    .line 51042
    :cond_1
    iget-object p2, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p2}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 404
    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 51103
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 404
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 607
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;)Z
    .locals 2

    .line 108
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    new-instance v1, Lo/getTotalBuy;

    invoke-direct {v1, p1, v0}, Lo/getTotalBuy;-><init>(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V

    .line 112
    invoke-virtual {p0, v1}, Lo/placeOrderTraceSuccessful;->a(Lo/getTotalBuy;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)Ljava/lang/String;
    .locals 0

    .line 584
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public h(Z)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 0

    .line 557
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->ab()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)Ljava/lang/String;
    .locals 0

    .line 537
    const-string p1, "0"

    return-object p1
.end method

.method protected final k(Z)V
    .locals 4

    .line 481
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51106
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 485
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 625
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 51107
    :cond_1
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 482
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 621
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51108
    :cond_3
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 483
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->Q()Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->B()Ljava/lang/String;

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

    .line 623
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method protected final m(Z)V
    .locals 4

    .line 51098
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 446
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 609
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51099
    :cond_1
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 448
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 611
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final n(Z)V
    .locals 1

    .line 51094
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->y()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 456
    check-cast p1, Landroid/view/View;

    .line 613
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51095
    :cond_0
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 458
    check-cast p1, Landroid/view/View;

    .line 615
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51096
    :cond_1
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->v()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 460
    check-cast p1, Landroid/view/View;

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51097
    :cond_2
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 462
    check-cast p1, Landroid/view/View;

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected final o(Z)V
    .locals 4

    .line 51247
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "Market_Slippage_Tolerance"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 51248
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 51102
    :goto_0
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->x()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 495
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 627
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51103
    :cond_2
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 496
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 629
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51104
    :cond_4
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 497
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 51105
    iget-object p1, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 497
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    .line 631
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 65331
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    .line 65329
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->v()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->w()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 65327
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->x()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    .line 65328
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->y()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;
    .locals 2

    .line 51107
    iget-object v0, p0, Lo/placeOrderTraceSuccessful;->a:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    .line 592
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;->ACTIVE:Lcom/finance/futures/common/feature/placeorder/data/util/BBOStatus;

    if-ne v0, v1, :cond_0

    .line 593
    invoke-virtual {p0}, Lo/placeOrderTraceSuccessful;->B()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO$BBOOptionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
