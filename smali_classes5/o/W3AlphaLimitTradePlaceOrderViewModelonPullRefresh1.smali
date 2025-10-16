.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelplaceOrder1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelplaceOrder1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/setOnOtoPriceChanged; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public params_:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

.field public version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 367
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;-><init>()V

    .line 370
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    .line 371
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    return-object p0
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;
    .locals 1

    .line 187
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;

    return-object v0
.end method

.method static synthetic c()Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;
    .locals 1

    .line 13
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    return-object v0
.end method

.method static synthetic d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;I)V
    .locals 0

    .line 1036
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->version_:I

    return-void
.end method

.method static synthetic e(Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;)V
    .locals 0

    .line 2079
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->params_:Lo/W3AlphaLimitTradePlaceOrderViewModelonTradeButtonClick1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/getOnQuickInputClick;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 317
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 360
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 354
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 339
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 341
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    monitor-enter p1

    .line 342
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 347
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 336
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 325
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "version_"

    aput-object v2, p1, v1

    const-string v1, "params_"

    aput-object v1, p1, v0

    .line 332
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 3421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 322
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1$DemoFundsParentComponent;-><init>(B)V

    return-object p1

    .line 319
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPullRefresh1;-><init>()V

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

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 13
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
