.class public final Lcom/google/crypto/tink/proto/KeyData;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradePlaceOrderViewModelhandleAvblUpdate1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;,
        Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeyData;",
        "Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;",
        ">;",
        "Lo/W3AlphaLimitTradePlaceOrderViewModelhandleAvblUpdate1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lo/setOnOtoPriceChanged; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnOtoPriceChanged<",
            "Lcom/google/crypto/tink/proto/KeyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public keyMaterialType_:I

.field public typeUrl_:Ljava/lang/String;

.field public value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 658
    new-instance v0, Lcom/google/crypto/tink/proto/KeyData;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyData;-><init>()V

    .line 661
    sput-object v0, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    .line 662
    const-class v1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->d(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V
    .locals 0

    .line 3305
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/KeyData;->keyMaterialType_:I

    return-void
.end method

.method public static b()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    .line 667
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    return-object v0
.end method

.method static synthetic b(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/String;)V
    .locals 0

    .line 1188
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyData;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    return-object v0
.end method

.method static synthetic c(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 2243
    iput-object p1, p0, Lcom/google/crypto/tink/proto/KeyData;->value_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static g()Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;
    .locals 1

    .line 395
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;

    return-object v0
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

    .line 607
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$1;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 651
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 645
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 630
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez p1, :cond_1

    .line 632
    const-class p1, Lcom/google/crypto/tink/proto/KeyData;

    monitor-enter p1

    .line 633
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData;->PARSER:Lo/setOnOtoPriceChanged;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;

    sget-object v1, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DropdropElements2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 638
    sput-object v0, Lcom/google/crypto/tink/proto/KeyData;->PARSER:Lo/setOnOtoPriceChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-object p1

    .line 627
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 615
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "typeUrl_"

    aput-object v2, p1, v1

    const-string v1, "value_"

    aput-object v1, p1, v0

    const-string v0, "keyMaterialType_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 623
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyData;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 4421
    new-instance v2, Lo/setOnQuickAmountEditClick;

    invoke-direct {v2, v0, v1, p1}, Lo/setOnQuickAmountEditClick;-><init>(Lo/getOnQuickInputClick;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 612
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/proto/KeyData$DropdropElements3;-><init>(B)V

    return-object p1

    .line 609
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/KeyData;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeyData;-><init>()V

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
