.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelonQuickInput1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1$DropdropElements2;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonQuickInput1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

.field public static final KEY_URI_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lo/setOnOtoPriceChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public keyUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 353
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;-><init>()V

    .line 356
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    .line 357
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->keyUri_:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;
    .locals 1

    .line 9
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    return-object v0
.end method

.method public static c()Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;
    .locals 1

    .line 362
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    return-object p0
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

    .line 305
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1$3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 346
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 340
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 325
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 327
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    monitor-enter p1

    .line 328
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 333
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 322
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    return-object p1

    .line 313
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "keyUri_"

    aput-object v0, p1, v1

    .line 318
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 1421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 310
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1$DropdropElements2;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1$DropdropElements2;-><init>(B)V

    return-object p1

    .line 307
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;-><init>()V

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
