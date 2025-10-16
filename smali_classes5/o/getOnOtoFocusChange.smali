.class final Lo/getOnOtoFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnTotalChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnOtoFocusChange$DropdropElements4;
    }
.end annotation


# static fields
.field private static final d:Lo/getOnQuickAmountEditClick;


# instance fields
.field private final b:Lo/getOnQuickAmountEditClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lo/getOnOtoFocusChange$4;

    invoke-direct {v0}, Lo/getOnOtoFocusChange$4;-><init>()V

    sput-object v0, Lo/getOnOtoFocusChange;->d:Lo/getOnQuickAmountEditClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1119
    new-array v0, v0, [Lo/getOnQuickAmountEditClick;

    const/4 v1, 0x0

    .line 1120
    invoke-static {}, Lo/W3AlphaTransactionTradesState;->b()Lo/W3AlphaTransactionTradesState;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lo/getOnOtoFocusChange;->e()Lo/getOnQuickAmountEditClick;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lo/getOnOtoFocusChange$DropdropElements4;

    invoke-direct {v1, v0}, Lo/getOnOtoFocusChange$DropdropElements4;-><init>([Lo/getOnQuickAmountEditClick;)V

    .line 45
    invoke-direct {p0, v1}, Lo/getOnOtoFocusChange;-><init>(Lo/getOnQuickAmountEditClick;)V

    return-void
.end method

.method private constructor <init>(Lo/getOnQuickAmountEditClick;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/getQuickAmountSettings;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnQuickAmountEditClick;

    iput-object p1, p0, Lo/getOnOtoFocusChange;->b:Lo/getOnQuickAmountEditClick;

    return-void
.end method

.method private static e()Lo/getOnQuickAmountEditClick;
    .locals 3

    .line 167
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 168
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnQuickAmountEditClick;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    sget-object v0, Lo/getOnOtoFocusChange;->d:Lo/getOnQuickAmountEditClick;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/setOnQuickInputClick;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/setOnQuickInputClick<",
            "TT;>;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lo/W3QuickAmountEditText;->e(Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lo/getOnOtoFocusChange;->b:Lo/getOnQuickAmountEditClick;

    invoke-interface {v0, p1}, Lo/getOnQuickAmountEditClick;->d(Ljava/lang/Class;)Lo/getOnOtoTitleClick;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Lo/getOnOtoTitleClick;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lo/W3QuickAmountEditText;->c()Lo/PayDetailAccountType;

    move-result-object p1

    .line 63
    invoke-static {}, Lo/getAmountInputType;->e()Lo/getFatFingerRate;

    move-result-object v0

    .line 64
    invoke-interface {v1}, Lo/getOnOtoTitleClick;->b()Lo/getOnQuickInputClick;

    move-result-object v1

    .line 2059
    new-instance v2, Lo/setOnAmountChange;

    invoke-direct {v2, p1, v0, v1}, Lo/setOnAmountChange;-><init>(Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnQuickInputClick;)V

    return-object v2

    .line 67
    :cond_0
    invoke-static {}, Lo/W3QuickAmountEditText;->e()Lo/PayDetailAccountType;

    move-result-object p1

    .line 68
    invoke-static {}, Lo/getAmountInputType;->d()Lo/getFatFingerRate;

    move-result-object v0

    .line 69
    invoke-interface {v1}, Lo/getOnOtoTitleClick;->b()Lo/getOnQuickInputClick;

    move-result-object v1

    .line 3059
    new-instance v2, Lo/setOnAmountChange;

    invoke-direct {v2, p1, v0, v1}, Lo/setOnAmountChange;-><init>(Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnQuickInputClick;)V

    return-object v2

    .line 4076
    :cond_1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5115
    invoke-interface {v1}, Lo/getOnOtoTitleClick;->d()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p1, v0, :cond_2

    .line 4081
    invoke-static {}, Lo/setOnInputTypeChange;->a()Lo/getOnTotalFocusChange;

    move-result-object v2

    .line 4082
    invoke-static {}, Lo/W3AlphaLimitTradeWidget;->a()Lo/W3AlphaLimitTradeWidget;

    move-result-object v3

    .line 4083
    invoke-static {}, Lo/W3QuickAmountEditText;->c()Lo/PayDetailAccountType;

    move-result-object v4

    .line 4084
    invoke-static {}, Lo/getAmountInputType;->e()Lo/getFatFingerRate;

    move-result-object v5

    .line 4085
    invoke-static {}, Lo/getOnPriceFocusChange;->a()Lo/getOnKeyboardMarketPriceClick;

    move-result-object v6

    .line 4078
    invoke-static/range {v1 .. v6}, Lo/getOnTotalChange;->d(Lo/getOnOtoTitleClick;Lo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)Lo/getOnTotalChange;

    move-result-object p1

    return-object p1

    .line 4089
    :cond_2
    invoke-static {}, Lo/setOnInputTypeChange;->a()Lo/getOnTotalFocusChange;

    move-result-object v2

    .line 4090
    invoke-static {}, Lo/W3AlphaLimitTradeWidget;->a()Lo/W3AlphaLimitTradeWidget;

    move-result-object v3

    .line 4091
    invoke-static {}, Lo/W3QuickAmountEditText;->c()Lo/PayDetailAccountType;

    move-result-object v4

    .line 4093
    invoke-static {}, Lo/getOnPriceFocusChange;->a()Lo/getOnKeyboardMarketPriceClick;

    move-result-object v6

    const/4 v5, 0x0

    .line 4086
    invoke-static/range {v1 .. v6}, Lo/getOnTotalChange;->d(Lo/getOnOtoTitleClick;Lo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)Lo/getOnTotalChange;

    move-result-object p1

    return-object p1

    .line 6115
    :cond_3
    invoke-interface {v1}, Lo/getOnOtoTitleClick;->d()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    if-ne p1, v0, :cond_4

    .line 4099
    invoke-static {}, Lo/setOnInputTypeChange;->c()Lo/getOnTotalFocusChange;

    move-result-object v2

    .line 4100
    invoke-static {}, Lo/W3AlphaLimitTradeWidget;->c()Lo/W3AlphaLimitTradeWidget;

    move-result-object v3

    .line 4101
    invoke-static {}, Lo/W3QuickAmountEditText;->e()Lo/PayDetailAccountType;

    move-result-object v4

    .line 4102
    invoke-static {}, Lo/getAmountInputType;->d()Lo/getFatFingerRate;

    move-result-object v5

    .line 4103
    invoke-static {}, Lo/getOnPriceFocusChange;->b()Lo/getOnKeyboardMarketPriceClick;

    move-result-object v6

    .line 4096
    invoke-static/range {v1 .. v6}, Lo/getOnTotalChange;->d(Lo/getOnOtoTitleClick;Lo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)Lo/getOnTotalChange;

    move-result-object p1

    return-object p1

    .line 4107
    :cond_4
    invoke-static {}, Lo/setOnInputTypeChange;->c()Lo/getOnTotalFocusChange;

    move-result-object v2

    .line 4108
    invoke-static {}, Lo/W3AlphaLimitTradeWidget;->c()Lo/W3AlphaLimitTradeWidget;

    move-result-object v3

    .line 4109
    invoke-static {}, Lo/W3QuickAmountEditText;->b()Lo/PayDetailAccountType;

    move-result-object v4

    .line 4111
    invoke-static {}, Lo/getOnPriceFocusChange;->b()Lo/getOnKeyboardMarketPriceClick;

    move-result-object v6

    const/4 v5, 0x0

    .line 4104
    invoke-static/range {v1 .. v6}, Lo/getOnTotalChange;->d(Lo/getOnOtoTitleClick;Lo/getOnTotalFocusChange;Lo/W3AlphaLimitTradeWidget;Lo/PayDetailAccountType;Lo/getFatFingerRate;Lo/getOnKeyboardMarketPriceClick;)Lo/getOnTotalChange;

    move-result-object p1

    return-object p1
.end method
