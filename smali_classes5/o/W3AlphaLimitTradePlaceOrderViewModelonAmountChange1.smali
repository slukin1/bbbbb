.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1$DropdropElements3;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange2;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lo/setOnOtoPriceChanged; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 750
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;-><init>()V

    .line 753
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    .line 754
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->primitiveName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->typeUrl_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->catalogueName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;
    .locals 1

    .line 15
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

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

    .line 697
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 743
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 737
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 724
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    monitor-enter p1

    .line 725
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 727
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 730
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 719
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 705
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "primitiveName_"

    aput-object v2, p1, v1

    const-string v1, "typeUrl_"

    aput-object v1, p1, v0

    const-string v0, "keyManagerVersion_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "newKeyAllowed_"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "catalogueName_"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 715
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    .line 1421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 702
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1$DropdropElements3;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1$DropdropElements3;-><init>(B)V

    return-object p1

    .line 699
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonAmountChange1;-><init>()V

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
