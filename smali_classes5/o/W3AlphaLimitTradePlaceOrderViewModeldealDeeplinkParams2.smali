.class public final Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo/setOnOtoPriceChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private keysetInfo_:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 392
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;-><init>()V

    .line 395
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    .line 396
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;
    .locals 1

    .line 201
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;

    return-object v0
.end method

.method static synthetic b(Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;)V
    .locals 0

    .line 2093
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->keysetInfo_:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    return-void
.end method

.method static synthetic c()Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;
    .locals 1

    .line 13
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->e(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    return-object p0
.end method

.method static synthetic e(Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->encryptedKeyset_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    .line 343
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$4;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 385
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 379
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 364
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 366
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    monitor-enter p1

    .line 367
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 372
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 361
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 351
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "encryptedKeyset_"

    aput-object v2, p1, v1

    const-string v1, "keysetInfo_"

    aput-object v1, p1, v0

    .line 357
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    const-string v1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 3421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 348
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2$DropdropElements3;-><init>(B)V

    return-object p1

    .line 345
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;-><init>()V

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
