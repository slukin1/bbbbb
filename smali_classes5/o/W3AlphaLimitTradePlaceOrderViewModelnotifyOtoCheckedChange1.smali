.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelgetStableCoinInfoAndUpdateUI1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelgetStableCoinInfoAndUpdateUI1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo/setOnOtoPriceChanged; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public outputPrefixType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 554
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;-><init>()V

    .line 557
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    .line 558
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic b()Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;
    .locals 1

    .line 9
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    return-object v0
.end method

.method public static c()Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;
    .locals 1

    .line 563
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    return-object v0
.end method

.method static synthetic c(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 0

    .line 3190
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p1

    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->outputPrefixType_:I

    return-void
.end method

.method static synthetic d(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 2125
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic e(Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;Ljava/lang/String;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static f()Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;
    .locals 1

    .line 281
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/getOnQuickInputClick;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 503
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 547
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 541
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 526
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 528
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    monitor-enter p1

    .line 529
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 534
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 523
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 511
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "typeUrl_"

    aput-object v2, p1, v1

    const-string v1, "value_"

    aput-object v1, p1, v0

    const-string v0, "outputPrefixType_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 519
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 4421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 508
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1$DropdropElements1;-><init>(B)V

    return-object p1

    .line 505
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelnotifyOtoCheckedChange1;-><init>()V

    return-object p1

    nop

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

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
