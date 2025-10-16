.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelsetDefaultDirection1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1$DropdropElements2;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelsetDefaultDirection1;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/setOnOtoPriceChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lo/getQuickAmountSettings$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 475
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;-><init>()V

    .line 478
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    .line 479
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->configName_:Ljava/lang/String;

    .line 3595
    invoke-static {}, Lo/setOnPriceChange;->a()Lo/setOnPriceChange;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->entry_:Lo/getQuickAmountSettings$DropdropElements1;

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;
    .locals 1

    .line 484
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    return-object v0
.end method

.method static synthetic c()Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;
    .locals 1

    .line 15
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/getOnQuickInputClick;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 424
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1$4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 468
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 462
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 447
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 449
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    monitor-enter p1

    .line 450
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 455
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 444
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 432
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "configName_"

    aput-object v2, p1, v1

    const-string v1, "entry_"

    aput-object v1, p1, v0

    const-class v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 440
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 3421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 429
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1$DropdropElements2;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1$DropdropElements2;-><init>(B)V

    return-object p1

    .line 426
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelprocessSymbolInfo1;-><init>()V

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

    .line 15
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
