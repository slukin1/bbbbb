.class public final Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelonSeekBarChange1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;,
        Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelonSeekBarChange1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lo/setOnOtoPriceChanged; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public key_:Lo/getQuickAmountSettings$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getQuickAmountSettings$DropdropElements1<",
            "Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1288
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-direct {v0}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;-><init>()V

    .line 1291
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    .line 1292
    const-class v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 3595
    invoke-static {}, Lo/setOnPriceChange;->a()Lo/setOnPriceChange;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    return-void
.end method

.method public static a([BLo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 958
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    return-object p0
.end method

.method static synthetic a(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;I)V
    .locals 0

    .line 3759
    iput p1, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->primaryKeyId_:I

    return-void
.end method

.method public static b()Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;
    .locals 1

    .line 998
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    return-object v0
.end method

.method static synthetic c()Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;
    .locals 1

    .line 16
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->e(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lo/W3AlphaLimitTradePlaceOrderViewModelupdateAlphaTokenUI1;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    return-object p0
.end method

.method static synthetic d(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;)V
    .locals 2

    .line 5837
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    .line 5838
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

    .line 5840
    iput-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    .line 4869
    :cond_1
    iget-object p0, p0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->key_:Lo/getQuickAmountSettings$DropdropElements1;

    invoke-interface {p0, p1}, Lo/getQuickAmountSettings$DropdropElements1;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/getOnQuickInputClick;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1237
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1281
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1275
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1260
    :pswitch_2
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 1262
    const-class p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    monitor-enter p1

    .line 1263
    :try_start_0
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 1265
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 1268
    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 1257
    :pswitch_3
    sget-object p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 1245
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "primaryKeyId_"

    aput-object v2, p1, v1

    const-string v1, "key_"

    aput-object v1, p1, v0

    const-class v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements3;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 1253
    sget-object v0, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;->DEFAULT_INSTANCE:Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 7421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 1242
    :pswitch_5
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;

    invoke-direct {p1, v1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1$DropdropElements4;-><init>(B)V

    return-object p1

    .line 1239
    :pswitch_6
    new-instance p1, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;

    invoke-direct {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;-><init>()V

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

    .line 16
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->r()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/getOnQuickInputClick$DropdropElements2;
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->x()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method
