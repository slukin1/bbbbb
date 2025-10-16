.class public final Lo/W3AlphaLimitBottomDisclaimerViewModel21;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews18;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitBottomDisclaimerViewModel21;",
        "Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;",
        ">;",
        "Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews18;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/setOnOtoPriceChanged;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitBottomDisclaimerViewModel21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public keySize_:I

.field public params_:Lo/W3AlphaLimitBottomDisclaimerViewModel2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 315
    new-instance v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    invoke-direct {v0}, Lo/W3AlphaLimitBottomDisclaimerViewModel21;-><init>()V

    .line 318
    sput-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    .line 319
    const-class v1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitBottomDisclaimerViewModel21;Lo/W3AlphaLimitBottomDisclaimerViewModel2;)V
    .locals 0

    .line 2063
    iput-object p1, p0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->params_:Lo/W3AlphaLimitBottomDisclaimerViewModel2;

    return-void
.end method

.method public static b()Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;
    .locals 1

    .line 163
    sget-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    return-object v0
.end method

.method static synthetic c()Lo/W3AlphaLimitBottomDisclaimerViewModel21;
    .locals 1

    .line 9
    sget-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    return-object v0
.end method

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitBottomDisclaimerViewModel21;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    return-object p0
.end method

.method static synthetic c(Lo/W3AlphaLimitBottomDisclaimerViewModel21;I)V
    .locals 0

    .line 1032
    iput p1, p0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->keySize_:I

    return-void
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

    .line 265
    sget-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 308
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 302
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 287
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 289
    const-class p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    monitor-enter p1

    .line 290
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 295
    sput-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 284
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 273
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "keySize_"

    aput-object v2, p1, v1

    const-string v1, "params_"

    aput-object v1, p1, v0

    .line 280
    sget-object v0, Lo/W3AlphaLimitBottomDisclaimerViewModel21;->DEFAULT_INSTANCE:Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 3421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 270
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitBottomDisclaimerViewModel21$DropdropElements2;-><init>(B)V

    return-object p1

    .line 267
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitBottomDisclaimerViewModel21;

    invoke-direct {p1}, Lo/W3AlphaLimitBottomDisclaimerViewModel21;-><init>()V

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
