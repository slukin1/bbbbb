.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelonFromSymbolClick1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonFromSymbolClick1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo/setOnOtoPriceChanged; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 742
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;-><init>()V

    .line 745
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    .line 746
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 2327
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p1

    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->outputPrefixType_:I

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;
    .locals 1

    .line 417
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;

    return-object v0
.end method

.method static synthetic c()Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;
    .locals 1

    .line 100
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    return-object v0
.end method

.method static synthetic c(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;I)V
    .locals 0

    .line 4266
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->keyId_:I

    return-void
.end method

.method static synthetic d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .locals 0

    .line 3227
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    move-result p1

    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->status_:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/getOnQuickInputClick;
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 690
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 735
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 729
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 714
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 716
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    monitor-enter p1

    .line 717
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 722
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 711
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 698
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "typeUrl_"

    aput-object v2, p1, v1

    const-string v1, "status_"

    aput-object v1, p1, v0

    const-string v0, "keyId_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "outputPrefixType_"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 707
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 5421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 695
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent$DropdropElements4;-><init>(B)V

    return-object p1

    .line 692
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
