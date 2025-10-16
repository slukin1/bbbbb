.class public abstract Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;
.super Lo/setEnableViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4;,
        Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;,
        Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;,
        Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0003defB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u001f\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0010\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020!\u00a2\u0006\u0004\u0008\u0007\u0010\"J\u0019\u0010\u0007\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0007\u0010\u001bJ\u001b\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008\u0011\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0#H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008\u001e\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010 J\r\u0010,\u001a\u00020\n\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010-J\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010-J\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020/\u00a2\u0006\u0004\u0008\u001e\u00100J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010-J\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u000202\u00a2\u0006\u0004\u0008\u001e\u00103J\u001d\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020204H\u0000\u00a2\u0006\u0004\u0008\u0013\u00105J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008\r\u00107J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u0010 J1\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000040:\"\u0004\u0008\u0000\u00109*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000040:H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010;J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010 J\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u0008\r\u00103J\u0019\u0010\u0007\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u0008\u0007\u00107J\u000f\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u0010-J\u000f\u0010=\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010-J\u000f\u0010>\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008>\u0010-J\u0019\u0010\u001e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010?J\u000f\u0010@\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008@\u0010-J\u000f\u0010A\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010C\u001a\u0004\u0008D\u0010ER$\u0010\r\u001a\u0004\u0018\u00010F8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008G\u0010I\"\u0004\u0008\u001e\u0010JR\u001c\u0010\u001e\u001a\u00020\t8\u0005@\u0005X\u0085,\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010\u0011\u001a\u00020O8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010P\u001a\u0004\u0008Q\u0010RR&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0S8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010TR&\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190S8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010T\u001a\u0004\u0008\u001e\u0010VR(\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0S8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00180#8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010XR\"\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020Z0S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010TR\u001e\u0010K\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010[\u001a\u0004\u0008W\u0010\\R$\u0010&\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010]\u001a\u0004\u0008Y\u0010^\"\u0004\u0008\u0013\u0010?R\u0018\u0010Q\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008Y\u0010]R\u001e\u0010D\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010_\"\u0004\u0008\u0007\u0010`R\u001e\u0010A\u001a\u0004\u0018\u00010a8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008Q\u0010b\u001a\u0004\u0008K\u0010c"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;",
        "Lo/setEnableViewPager;",
        "Lo/GetSelectorFromBean;",
        "p0",
        "<init>",
        "(Lo/GetSelectorFromBean;)V",
        "Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "a",
        "()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V",
        "",
        "b",
        "(Z)V",
        "Lcom/aquarius/exception/RequestFailedException;",
        "p1",
        "e",
        "(Lcom/aquarius/exception/RequestFailedException;Z)V",
        "c",
        "(Lcom/aquarius/exception/RequestFailedException;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V",
        "",
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        "(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V",
        "(Ljava/lang/Integer;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z",
        "d",
        "s",
        "()Z",
        "",
        "(IJ)V",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "(Ljava/util/List;)V",
        "n",
        "()Ljava/util/List;",
        "Landroid/content/Intent;",
        "p2",
        "(IILandroid/content/Intent;)V",
        "q",
        "u",
        "()V",
        "r",
        "",
        "(Ljava/lang/String;)V",
        "y",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V",
        "Lo/getEnableViewPager;",
        "(Lo/getEnableViewPager;)V",
        "",
        "(Ljava/lang/Throwable;)V",
        "p",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "v",
        "x",
        "w",
        "(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V",
        "t",
        "o",
        "()Ljava/lang/String;",
        "Lo/GetSelectorFromBean;",
        "k",
        "()Lo/GetSelectorFromBean;",
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "m",
        "Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "()Lo/getObserverAnnouncementInfo$DropdropElements4;",
        "(Lo/getObserverAnnouncementInfo$DropdropElements4;)V",
        "h",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "i",
        "()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "l",
        "()Lcom/binance/data/beans/twofa/TwoFaType;",
        "",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "j",
        "Ljava/util/List;",
        "f",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "()Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
        "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
        "(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
        "()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;",
        "DropdropElements2",
        "UserCancelPayException",
        "DropdropElements4"
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
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

.field public f:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/binance/dev/pay/checkout/PayMethodStatus;

.field private final k:Lcom/binance/data/beans/twofa/TwoFaType;

.field private l:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

.field private m:Lo/getObserverAnnouncementInfo$DropdropElements4;

.field private final n:Lo/GetSelectorFromBean;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/GetSelectorFromBean;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/setEnableViewPager;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->n:Lo/GetSelectorFromBean;

    .line 77
    sget-object p1, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_PAY_RISK;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_PAY_RISK;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaType;

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k:Lcom/binance/data/beans/twofa/TwoFaType;

    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->i:Ljava/util/Map;

    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->g:Ljava/util/Map;

    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c:Ljava/util/List;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(JLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;ILjava/lang/Long;)Lkotlin/Unit;
    .locals 11

    .line 19303
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, p0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 19304
    new-instance p4, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v10, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;

    move-object v4, v10

    move v5, p3

    move-wide v6, p0

    move-wide v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;-><init>(IJJ)V

    invoke-direct {p4, v10}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements2;)V

    check-cast p4, Lo/getEnableViewPager;

    invoke-virtual {p2, p4}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 19306
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    .line 19308
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 14215
    new-instance p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_click_check_out_scam_pop_up_continue"

    invoke-direct {p1, v2, v0, v1, v0}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 14216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/aquarius/exception/RequestFailedException;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 18286
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    .line 18288
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/util/List;)V
    .locals 9

    .line 21254
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 21255
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 21970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 21256
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21257
    iget-object v4, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 21258
    :goto_1
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Pay:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/binance/dev/pay/checkout/PayMethodStatus;->TopUp:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 21257
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21260
    :cond_2
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v3

    or-int/2addr v1, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 21264
    iget-object v3, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getProductInfo()Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/ProductInfo;->getOrderAmountInUSD()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v4, "amount"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 22026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 21263
    new-instance v4, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v5, "app_click_check_out_counter_no_wallet_available"

    invoke-direct {v4, v5, v3}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v4, Lo/getEnableViewPager;

    invoke-virtual {p0, v4}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_5
    if-nez p1, :cond_6

    .line 20157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 20158
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_6

    :cond_8
    const/4 v5, -0x1

    .line 20159
    :goto_6
    iget-object v6, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20160
    iget-object v6, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->i:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetEvaluationList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20161
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getValidTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 20163
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getDisplayCountDown()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20164
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getValidTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_a
    const-wide/16 v6, 0x0

    :goto_7
    invoke-virtual {p0, v5, v6, v7}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(IJ)V

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_e

    .line 20169
    check-cast p1, Ljava/lang/Iterable;

    .line 20968
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 20170
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v3

    if-ne v3, v1, :cond_c

    move-object v2, v0

    .line 20969
    :cond_d
    check-cast v2, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    :cond_e
    if-eqz v2, :cond_10

    .line 20173
    iput-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->f:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    const/4 p1, 0x1

    .line 20174
    invoke-virtual {v2, p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->setDefault(Z)V

    .line 20175
    iput-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 20177
    invoke-virtual {p0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->d(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    .line 20178
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;

    invoke-direct {p1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$getMessage;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 20180
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Method_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 23026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 20179
    new-instance v0, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v1, "app_click_payment_method_default_selected"

    invoke-direct {v0, v1, p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 20181
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Pay:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->TopUp:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    :goto_8
    invoke-virtual {p0, p1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    :cond_10
    return-void
.end method

.method public static synthetic a$default(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 311
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 13410
    sget-object p2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {p0}, Lo/setInterceptType;->c(Ljava/lang/String;)V

    .line 13411
    new-instance p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    .line 13412
    new-instance p0, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string p2, "app_click_check_out_drop_off_pop_up_quit"

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0, v1, v0}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getEnableViewPager;

    invoke-virtual {p1, p0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 13413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 744
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    const/4 v0, 0x0

    .line 26311
    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    .line 747
    new-instance v1, Lo/getEnableViewPager$DropdropElements2;

    invoke-direct {v1, p1}, Lo/getEnableViewPager$DropdropElements2;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 748
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    sget-object v2, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Paying:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    if-ne v1, v2, :cond_1

    .line 749
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Pay:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p0, v1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 752
    :cond_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    return-void

    .line 755
    :cond_2
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, v1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 104
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    .line 38075
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 105
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v1

    .line 39075
    iget-object v3, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 105
    :goto_1
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bizType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirst: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7a9b8

    const/4 v4, 0x4

    .line 104
    invoke-static {v0, v3, v1, v2, v4}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    .line 106
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v0

    .line 40075
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 106
    :goto_2
    invoke-interface {v0, v1}, Lo/GetSelectorFromBean;->b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$checkout$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 42195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 149
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 44045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 45001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b$default(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 16415
    new-instance p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_click_check_out_drop_off_pop_up_continue"

    invoke-direct {p1, v2, v0, v1, v0}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 16416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lo/getEnableViewPager<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "TT;>;>;"
        }
    .end annotation

    .line 864
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 865
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$withLoadingLogic$1;

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$withLoadingLogic$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 866
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$withLoadingLogic$2;

    invoke-direct {p1, p0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$withLoadingLogic$2;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 35221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, v2, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 868
    :cond_0
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$withLoadingLogic$3;

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$withLoadingLogic$3;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 37220
    new-instance v1, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v1, v0, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/getEnableViewPager;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 15218
    new-instance p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_click_check_out_scam_pop_up_stop"

    invoke-direct {p1, v2, v0, v1, v0}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 15219
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->s()Z

    move-result p1

    .line 15220
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 15221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d(Lcom/aquarius/exception/RequestFailedException;)V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->s()Z

    move-result v0

    .line 284
    new-instance v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/setDefWallet;

    invoke-direct {v3, v0, p0, p1}, Lo/setDefWallet;-><init>(ZLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/aquarius/exception/RequestFailedException;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$JsonLogicException;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17302
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/aquarius/exception/RequestFailedException;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 187
    const-string v0, "app_click_check_out_counter_quote_intent_error"

    goto :goto_0

    :cond_0
    const-string v0, "app_click_check_out_counter_consult_error"

    .line 188
    :goto_0
    new-instance v1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v2, "error_code"

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 24026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 188
    invoke-direct {v1, v0, v2}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lcom/aquarius/exception/RequestFailedException;)V

    if-eqz p2, :cond_1

    const p2, 0x7a9bc

    goto :goto_1

    :cond_1
    const p2, 0x7a9b9

    .line 195
    :goto_1
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, p1, v1, v2}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/aquarius/exception/RequestFailedException;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Lcom/aquarius/exception/RequestFailedException;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 25405
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    const p2, 0x7f154fd8

    .line 25406
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p2, 0x7f15452b

    .line 25407
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f150a73

    .line 25408
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 25417
    sget-object v6, Lcom/major/android/uikit/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    .line 25405
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v4, Lo/setFunctionThreshold;

    invoke-direct {v4, p0}, Lo/setFunctionThreshold;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;)V

    new-instance v5, Lo/setSelectors;

    const-string p1, ""

    invoke-direct {v5, p1, p0}, Lo/setSelectors;-><init>(Ljava/lang/String;Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;)V

    invoke-static/range {v0 .. v6}, Lo/getStock;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    return-void
.end method

.method static synthetic e$default(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/aquarius/exception/RequestFailedException;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Lcom/aquarius/exception/RequestFailedException;Z)V

    return-void
.end method

.method private final y()V
    .locals 4

    .line 673
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Paying:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p0, v1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 675
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/GetSelectorFromBean;->c(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 676
    invoke-direct {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPasswordFree$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 28195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 692
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 30045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 31001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;
.end method

.method public final a(IJ)V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    return-void

    .line 300
    :cond_1
    iget-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o:Ljava/util/Map;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3, v4, v5}, Lo/getIconUrls;->d(JJLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lo/getIconUrls;->d(J)Lo/getIconUrls;

    move-result-object v0

    .line 301
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 60967
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 61045
    const-string v4, "scheduler is null"

    invoke-static {v1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61046
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61047
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 302
    new-instance v0, Lo/GetSelectorFromBeanCreator;

    new-instance v1, Lo/setExpiredDateSelections;

    invoke-direct {v1, p2, p3, p0, p1}, Lo/setExpiredDateSelections;-><init>(JLcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;I)V

    invoke-direct {v0, v1}, Lo/GetSelectorFromBeanCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63212
    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {v4, v0, p2, p3, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p2

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)V
    .locals 0

    .line 51116
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    const/4 p1, 0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Z)V

    return-void
.end method

.method public final a(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o:Ljava/util/Map;

    .line 974
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 880
    instance-of v0, p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$UserCancelPayException;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 881
    sget-object p1, Lo/DepthListData;->c:Lo/DepthListData;

    const v0, 0x7a9c0

    const-string v3, "user cancel the payment"

    invoke-static {p1, v0, v3, v2, v1}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 885
    :cond_0
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    const v3, 0x7a9bf

    if-eqz v0, :cond_1

    .line 886
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    .line 887
    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 886
    invoke-static {v0, v3, p1, v2, v1}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 891
    :cond_1
    sget-object v0, Lo/DepthListData;->c:Lo/DepthListData;

    if-eqz p1, :cond_2

    .line 892
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 891
    invoke-static {v0, v3, p1, v2, v1}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getChallengeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PASSWORD_FREE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->y()V

    return-void

    .line 596
    :sswitch_1
    const-string v1, "BIOMETRIC"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements2;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements2;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    .line 596
    :sswitch_2
    const-string v1, "TWO_FA"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements3;

    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->l()Lcom/binance/data/beans/twofa/TwoFaType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements3;-><init>(Lcom/binance/data/beans/twofa/TwoFaType;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 599
    new-instance v0, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v1, "app_view_check_out_2fa"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    .line 596
    :sswitch_3
    const-string v1, "PAYPIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements2;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements2;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    .line 616
    :cond_0
    :goto_0
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements2;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements2;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73beac13 -> :sswitch_3
        -0x6bb99852 -> :sswitch_2
        -0x4cc06368 -> :sswitch_1
        -0x2c1a7a70 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Z
    .locals 7

    .line 272
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 273
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 972
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    .line 274
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;->getAsset()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->m:Lo/getObserverAnnouncementInfo$DropdropElements4;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 273
    :cond_2
    check-cast v4, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;

    if-eqz v4, :cond_3

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final c()V
    .locals 9

    .line 506
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    if-eqz v0, :cond_d

    .line 507
    sget-object v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v5, :cond_a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    .line 528
    new-array v0, v4, [Lkotlin/Pair;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->toStringValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    const-string v8, "Method_id"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v6

    .line 529
    iget-object v5, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAssetCostVOList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    const-string v5, "single"

    goto :goto_1

    :cond_2
    const-string v5, "joint"

    :goto_1
    const-string v6, "df_10"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v2

    .line 47329
    iget-object v2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 46542
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 46543
    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result v5

    if-nez v5, :cond_3

    .line 46548
    const-string v2, "At least one available"

    goto :goto_2

    :cond_4
    const-string v2, "Both disabled"

    .line 530
    :goto_2
    const-string v5, "df_9"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 527
    new-instance v1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v2, "app_click_check_out_confirm"

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 48552
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_7

    .line 48553
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getConsultChecked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48554
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b()V

    return-void

    .line 48556
    :cond_5
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getQuotationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    invoke-interface {v1, v7}, Lo/GetSelectorFromBean;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 48557
    invoke-direct {p0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 48558
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$submitIfNeed$1$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$submitIfNeed$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 48589
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51046
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51003
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_7
    return-void

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v3

    :cond_9
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DemoFundsParentComponent;

    invoke-direct {v0, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DemoFundsParentComponent;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    .line 51106
    :cond_a
    invoke-direct {p0, v6}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Z)V

    return-void

    .line 515
    :cond_b
    sget-object v1, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/ConverterstoStringListlistType1$Companion;->d$default(Lo/ConverterstoStringListlistType1$Companion;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 509
    :cond_c
    new-instance v0, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v2, "app_click_check_out_refresh"

    invoke-direct {v0, v2, v3, v1, v3}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 510
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->r()V

    :cond_d
    return-void
.end method

.method public c(Lcom/aquarius/exception/RequestFailedException;)V
    .locals 2

    .line 199
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 200
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->d(Lcom/aquarius/exception/RequestFailedException;)V

    return-void
.end method

.method public c(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;Z)V
    .locals 11

    .line 204
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getScamWarning()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    const/4 p2, 0x2

    .line 207
    new-array p2, p2, [Lkotlin/Pair;

    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->m:Lo/getObserverAnnouncementInfo$DropdropElements4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Page_type"

    invoke-static {v1}, Lo/getHideOptionsTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p2, v3

    .line 208
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getScamWarningCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v4, "df_10"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p2, v0

    .line 206
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 205
    new-instance v0, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v1, "app_view_check_out_scam_pop_up"

    invoke-direct {v0, v1, p2}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 210
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    .line 211
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getScamWarningContent()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    const p1, 0x7f1550a2

    .line 212
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1550a3

    .line 213
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 222
    sget-object v10, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    .line 210
    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    new-instance v8, Lo/getFunctionThreshold;

    invoke-direct {v8, p0}, Lo/getFunctionThreshold;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;)V

    new-instance v9, Lo/getSelectors;

    invoke-direct {v9, p0}, Lo/getSelectors;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;)V

    invoke-static/range {v4 .. v10}, Lo/getStock;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    :cond_5
    return-void
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    return-void
.end method

.method public final c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 235
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/checkout/PayMethodStatus;

    if-eqz p1, :cond_1

    .line 236
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->j:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    .line 237
    new-instance p2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$copydefault;

    invoke-direct {p2, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$copydefault;-><init>(Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    check-cast p2, Lo/getEnableViewPager;

    invoke-virtual {p0, p2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_1
    return-void
.end method

.method public final c(Lo/getEnableViewPager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "+",
            "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
            ">;)V"
        }
    .end annotation

    .line 726
    instance-of v0, p1, Lo/getEnableViewPager$DropdropElements4;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 728
    new-array v0, v0, [Lkotlin/Pair;

    check-cast p1, Lo/getEnableViewPager$DropdropElements4;

    invoke-virtual {p1}, Lo/getEnableViewPager$DropdropElements4;->a()Lcom/aquarius/exception/RequestFailedException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 729
    sget-object v1, Lo/getHideOptionsTab;->a:Lo/getHideOptionsTab;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->m:Lo/getObserverAnnouncementInfo$DropdropElements4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Page_type"

    invoke-static {v1}, Lo/getHideOptionsTab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 728
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 727
    new-instance v1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v2, "app_payment_result_error_message"

    invoke-direct {v1, v2, v0}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 730
    invoke-virtual {p1}, Lo/getEnableViewPager$DropdropElements4;->a()Lcom/aquarius/exception/RequestFailedException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Lcom/aquarius/exception/RequestFailedException;)V

    return-void

    .line 733
    :cond_1
    instance-of v0, p1, Lo/getEnableViewPager$DropdropElements2;

    if-eqz v0, :cond_2

    .line 734
    check-cast p1, Lo/getEnableViewPager$DropdropElements2;

    invoke-virtual {p1}, Lo/getEnableViewPager$DropdropElements2;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Ljava/lang/Throwable;)V

    return-void

    .line 738
    :cond_2
    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method protected final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/binance/dev/pay/checkout/PayMethodStatus;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x2713

    const/4 v2, 0x0

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3e9

    if-eqz p2, :cond_3

    const/16 v1, 0x7d2

    if-eq p2, v1, :cond_1

    const/16 p1, 0x4e25

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    packed-switch p2, :pswitch_data_0

    return-void

    .line 51114
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Z)V

    return-void

    .line 348
    :pswitch_1
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->v()V

    .line 349
    new-instance p2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {p2, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast p2, Lo/getEnableViewPager;

    invoke-virtual {p0, p2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    .line 353
    :pswitch_2
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->x()V

    .line 354
    new-instance p2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {p2, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast p2, Lo/getEnableViewPager;

    invoke-virtual {p0, p2}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    .line 358
    :cond_0
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {p1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_6

    .line 384
    const-string p1, "key_2fa_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaResult;

    if-eqz p1, :cond_6

    .line 51660
    iget-object p2, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p2, :cond_2

    .line 51661
    invoke-virtual {p2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Paying:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p0, p3, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 51662
    new-instance p3, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v0, "Verification_method"

    const-string v1, "2FA"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51039
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51662
    const-string v1, "app_submit_order"

    invoke-direct {p3, v1, v0}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p3, Lo/getEnableViewPager;

    invoke-virtual {p0, p3}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 51663
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lo/GetSelectorFromBean;->d(Lcom/binance/data/beans/twofa/TwoFaResult;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51664
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51665
    new-instance p2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWith2FA$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWith2FA$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51210
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51680
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 51062
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51019
    invoke-static {p1, p3, p3, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void

    :cond_3
    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_6

    .line 51122
    invoke-direct {p0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Z)V

    return-void

    .line 376
    :cond_4
    sget-object p1, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void

    :cond_5
    if-ne p1, v1, :cond_6

    .line 51123
    invoke-direct {p0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V
    .locals 6

    .line 51096
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 697
    :goto_0
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getPayStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getResult()Ljava/lang/String;

    move-result-object v2

    .line 51866
    const-string v3, "PAYING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "EXTERNAL"

    if-eqz v4, :cond_1

    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v0}, Lo/setInterceptType;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 51867
    :cond_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v0}, Lo/setInterceptType;->h(Ljava/lang/String;)V

    .line 698
    :cond_2
    :goto_1
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v2, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v2, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 51334
    invoke-virtual {p0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    .line 700
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "payment_order_paid"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 702
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 704
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V

    goto :goto_2

    .line 707
    :cond_3
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;

    invoke-direct {v0, v3, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements4;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto :goto_2

    .line 711
    :cond_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;->getExternalRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 716
    new-array p1, p1, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->f:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string v2, "df_9"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 717
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string v0, "df_10"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, v3

    .line 716
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 715
    new-instance v0, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v1, "app_click_payment_success_with_pay_method"

    invoke-direct {v0, v1, p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 719
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result p1

    if-eq p1, v3, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result p1

    if-ne p1, v3, :cond_a

    .line 720
    :cond_9
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {p1, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_a
    return-void
.end method

.method protected final d(Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)V
    .locals 4

    .line 904
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;->getExtension()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutExtension;->getGuidance()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 905
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isBifinity()Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isCard()Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 907
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->l:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    .line 908
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements1;

    invoke-direct {p1, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Paying:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p0, v1, v2}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 625
    new-instance v1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v2, "Verification_method"

    const-string v3, "Paypin"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51050
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 625
    const-string v3, "app_submit_order"

    invoke-direct {v1, v3, v2}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v1, Lo/getEnableViewPager;

    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 626
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/GetSelectorFromBean;->d(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 627
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 628
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPin$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$payWithPin$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51221
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 643
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 51073
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51030
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method protected final d(Lo/getObserverAnnouncementInfo$DropdropElements4;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->m:Lo/getObserverAnnouncementInfo$DropdropElements4;

    return-void
.end method

.method public e(Lcom/aquarius/exception/RequestFailedException;)V
    .locals 14

    .line 761
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "app_wrong_pay_pin"

    const/4 v4, 0x1

    const-string v5, "PAY4001WLT006"

    const/4 v6, 0x0

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "403706"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "403705"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 810
    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v0

    invoke-interface {v0}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v4}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 811
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    .line 812
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 51064
    invoke-static {v0, p1, v7}, Lo/getStock;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 761
    :sswitch_2
    const-string v1, "403703"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 803
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v0

    invoke-interface {v0}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->LIVE:Lcom/binance/dev/pay/api/pojo/PayChannel;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;

    invoke-direct {v0, v4}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$DropdropElements2;-><init>(Z)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 804
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    .line 805
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 51032
    invoke-static {v0, p1, v7}, Lo/getStock;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    .line 761
    :sswitch_3
    const-string v1, "403302"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51317
    invoke-virtual {p0, v7}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    .line 770
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 771
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->PinLocked:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p0, v7, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 772
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->w()V

    .line 773
    sget-object v0, Lo/ConverterstoStringListlistType1;->Companion:Lo/ConverterstoStringListlistType1$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f154fa3

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51021
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 773
    :goto_2
    invoke-virtual {v0, v1, p1}, Lo/ConverterstoStringListlistType1$Companion;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 761
    :sswitch_4
    const-string v1, "403204"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "403037"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :sswitch_6
    const-string v1, "403027"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 784
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 785
    sget-object v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component1;->INSTANCE:Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$component1;

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 786
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 761
    :sswitch_7
    const-string v1, "403023"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 798
    :cond_5
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 799
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->d(Lcom/aquarius/exception/RequestFailedException;)V

    goto/16 :goto_6

    .line 761
    :sswitch_8
    const-string v1, "403021"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51319
    invoke-virtual {p0, v7}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    .line 778
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v7

    :goto_3
    sget-object v0, Lcom/binance/dev/pay/checkout/PayMethodStatus;->TooManyPinFail:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p0, p1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 779
    new-instance p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v0, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v0, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {p1, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 780
    new-instance p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v3, v7, v2, v7}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_6

    .line 761
    :sswitch_9
    const-string v1, "403019"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 763
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    sget-object v1, Lcom/binance/dev/pay/checkout/PayMethodStatus;->Pay:Lcom/binance/dev/pay/checkout/PayMethodStatus;

    invoke-virtual {p0, v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c(Ljava/lang/Integer;Lcom/binance/dev/pay/checkout/PayMethodStatus;)V

    .line 764
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    new-instance v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DemoFundsParentComponent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/getObserverAnnouncementInfo$DropdropElements3$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 765
    new-instance p1, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v3, v7, v2, v7}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_6

    .line 761
    :sswitch_a
    const-string v1, "403012"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 790
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 791
    new-instance v0, Lo/getEnableViewPager$DropdropElements4;

    invoke-direct {v0, p1}, Lo/getEnableViewPager$DropdropElements4;-><init>(Lcom/aquarius/exception/RequestFailedException;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto/16 :goto_6

    .line 761
    :sswitch_b
    const-string v1, "PAY4001WLT007"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :sswitch_c
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 821
    :cond_8
    new-instance v0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;

    sget-object v1, Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;->INSTANCE:Lo/getObserverAnnouncementInfo$DropdropElements3$DropdropElements1;

    check-cast v1, Lo/getObserverAnnouncementInfo$DropdropElements3;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DropdropElements4$equals;-><init>(Lo/getObserverAnnouncementInfo$DropdropElements3;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 822
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    move-object v8, v0

    const/4 v7, 0x0

    const v0, 0x7f154a05

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x72

    invoke-static/range {v6 .. v13}, Lo/getStock;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/major/android/uikit/dialogs/TIPSize;Lkotlin/jvm/functions/Function1;I)V

    .line 823
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 824
    const-string p1, "1"

    goto :goto_5

    .line 826
    :cond_a
    const-string p1, "0"

    .line 829
    :goto_5
    const-string v0, "df_9"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51035
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 828
    new-instance v0, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v1, "app_view_earn_redemption_limit_error_dialog"

    invoke-direct {v0, v1, p1}, Lo/getEnableViewPager$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lo/getEnableViewPager;

    invoke-virtual {p0, v0}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    goto :goto_6

    .line 761
    :sswitch_d
    const-string v1, "PAY4001WLT005"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 816
    sget-object p1, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    .line 837
    :goto_6
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e()Z

    move-result p1

    if-nez p1, :cond_b

    .line 838
    sget-object p1, Lo/getEnableViewPager$DemoFundsParentComponent;->INSTANCE:Lo/getEnableViewPager$DemoFundsParentComponent;

    check-cast p1, Lo/getEnableViewPager;

    invoke-virtual {p0, p1}, Lo/setEnableViewPager;->e(Lo/getEnableViewPager;)V

    :cond_b
    return-void

    .line 834
    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x209bc805 -> :sswitch_d
        -0x209bc804 -> :sswitch_c
        -0x209bc803 -> :sswitch_b
        0x5b7851ba -> :sswitch_a
        0x5b7851c1 -> :sswitch_9
        0x5b7851d8 -> :sswitch_8
        0x5b7851da -> :sswitch_7
        0x5b7851de -> :sswitch_6
        0x5b7851fd -> :sswitch_5
        0x5b78591f -> :sswitch_4
        0x5b785cde -> :sswitch_3
        0x5b786be3 -> :sswitch_2
        0x5b786be5 -> :sswitch_1
        0x5b786be6 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 244
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz p1, :cond_1

    .line 246
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 247
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->r()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->r()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    return-object v0
.end method

.method protected final h()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->l:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutGuidance;

    return-object v0
.end method

.method protected final i()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    return-object v0
.end method

.method public k()Lo/GetSelectorFromBean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->n:Lo/GetSelectorFromBean;

    return-object v0
.end method

.method protected l()Lcom/binance/data/beans/twofa/TwoFaType;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k:Lcom/binance/data/beans/twofa/TwoFaType;

    return-object v0
.end method

.method protected final m()Lo/getObserverAnnouncementInfo$DropdropElements4;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->m:Lo/getObserverAnnouncementInfo$DropdropElements4;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 984
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 334
    iget-object v3, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v2, :cond_0

    .line 984
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 988
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 336
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 336
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a()Lcom/binance/dev/pay/api/pojo/checkout/CheckoutType;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DemoFundsParentComponent$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 936
    const-string v0, "Preauth"

    return-object v0

    .line 922
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 932
    :cond_1
    const-string v0, "Crypto Box"

    return-object v0

    .line 928
    :cond_2
    const-string v0, "C2B"

    return-object v0

    .line 924
    :cond_3
    const-string v0, "C2C"

    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 850
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v0

    invoke-interface {v0}, Lo/GetSelectorFromBean;->d()Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 51085
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->h:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 858
    :goto_0
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getSkipShowPayResult()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 8

    .line 427
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_d

    .line 428
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->isAssetExclusive()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 430
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 989
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 992
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 993
    :cond_0
    move-object v7, v6

    check-cast v7, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    if-nez v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 996
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 430
    check-cast v4, Ljava/lang/Iterable;

    .line 997
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 998
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 999
    check-cast v4, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 432
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 999
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1000
    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_a

    .line 432
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    .line 434
    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1002
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 434
    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1002
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1003
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 434
    check-cast v4, Ljava/lang/Iterable;

    .line 1004
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1005
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1006
    check-cast v4, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;

    .line 434
    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;->getAsset()Ljava/lang/String;

    move-result-object v4

    .line 1006
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1007
    :cond_8
    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_a

    .line 434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 436
    :cond_a
    :goto_6
    sget-object v2, Lo/DepthListData;->c:Lo/DepthListData;

    .line 437
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getIntentId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_b

    move-object v4, v5

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "intentId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7a9bb

    const/4 v7, 0x4

    .line 436
    invoke-static {v2, v6, v4, v3, v7}, Lo/DepthListData;->e(Lo/DepthListData;ILjava/lang/String;Ljava/util/Map;I)V

    .line 438
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->k()Lo/GetSelectorFromBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getIntentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4, v1}, Lo/GetSelectorFromBean;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 439
    invoke-virtual {p0, v1}, Lo/setEnableViewPager;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 440
    new-instance v2, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel$refreshQuotation$1$1;-><init>(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51226
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 501
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51078
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51035
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_d
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 5

    .line 913
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b:Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51364
    iget-object v1, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 914
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    .line 915
    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 914
    :cond_2
    :goto_0
    check-cast v2, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-nez v2, :cond_3

    .line 51365
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 916
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 917
    invoke-virtual {v2, v0}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->setAvailable(Z)V

    .line 918
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/PayMethod;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->e(Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    .line 51353
    invoke-virtual {p0, v0}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->a(Ljava/lang/Integer;)V

    .line 423
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
