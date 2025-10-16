.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelonTotalChange1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;,
        Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonTotalChange1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/setOnOtoPriceChanged; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public keyInfo_:Lo/getQuickAmountSettings$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1309
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;-><init>()V

    .line 1312
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    .line 1313
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 3595
    invoke-static {}, Lo/setOnPriceChange;->a()Lo/setOnPriceChange;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->keyInfo_:Lo/getQuickAmountSettings$DropdropElements1;

    return-void
.end method

.method static synthetic a(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;I)V
    .locals 0

    .line 3785
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->primaryKeyId_:I

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;
    .locals 1

    .line 1023
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;

    return-object v0
.end method

.method static synthetic b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;)V
    .locals 2

    .line 5862
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->keyInfo_:Lo/getQuickAmountSettings$DropdropElements1;

    .line 5863
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7599
    invoke-interface {v0}, Lo/getQuickAmountSettings$DropdropElements1;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 7600
    :goto_0
    invoke-interface {v0, v1}, Lo/getQuickAmountSettings$DropdropElements1;->b(I)Lo/getQuickAmountSettings$DropdropElements1;

    move-result-object v0

    .line 5865
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->keyInfo_:Lo/getQuickAmountSettings$DropdropElements1;

    .line 4894
    :cond_1
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->keyInfo_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {p0, p1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic c()Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;
    .locals 1

    .line 15
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

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

    .line 1258
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$3;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1302
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1296
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1281
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 1283
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    monitor-enter p1

    .line 1284
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 1289
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 1278
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 1266
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "primaryKeyId_"

    aput-object v2, p1, v1

    const-string v1, "keyInfo_"

    aput-object v1, p1, v0

    const-class v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DemoFundsParentComponent;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 1274
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 7421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 1263
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1$DropdropElements4;-><init>(B)V

    return-object p1

    .line 1260
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPricePercentChange1;-><init>()V

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
