.class final Lo/getOnPriceFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/getOnKeyboardMarketPriceClick;

.field private static final e:Lo/getOnKeyboardMarketPriceClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lo/getOnPriceFocusChange;->c()Lo/getOnKeyboardMarketPriceClick;

    move-result-object v0

    sput-object v0, Lo/getOnPriceFocusChange;->e:Lo/getOnKeyboardMarketPriceClick;

    .line 36
    new-instance v0, Lo/getOnInputTypeChange;

    invoke-direct {v0}, Lo/getOnInputTypeChange;-><init>()V

    sput-object v0, Lo/getOnPriceFocusChange;->d:Lo/getOnKeyboardMarketPriceClick;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lo/getOnKeyboardMarketPriceClick;
    .locals 1

    .line 43
    sget-object v0, Lo/getOnPriceFocusChange;->d:Lo/getOnKeyboardMarketPriceClick;

    return-object v0
.end method

.method static b()Lo/getOnKeyboardMarketPriceClick;
    .locals 1

    .line 39
    sget-object v0, Lo/getOnPriceFocusChange;->e:Lo/getOnKeyboardMarketPriceClick;

    return-object v0
.end method

.method private static c()Lo/getOnKeyboardMarketPriceClick;
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnKeyboardMarketPriceClick;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
