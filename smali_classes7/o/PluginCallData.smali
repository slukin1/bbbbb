.class public final Lo/PluginCallData;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b()Lo/PluginCallData;
    .locals 1

    .line 41
    new-instance v0, Lo/PluginCallData;

    invoke-direct {v0}, Lo/PluginCallData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 52
    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_0

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    sget-object p1, Lo/PageShowData;->d:Lo/PageShowData;

    return-object p1
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 77
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 78
    sget-object p1, Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips111;

    return-object p1

    .line 80
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_8

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_8

    .line 83
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_7

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_7

    .line 86
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_6

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_6

    .line 89
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_5

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    .line 92
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_4

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    .line 95
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    .line 98
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_2

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    .line 101
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_1
    sget-object p1, Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object p1

    .line 99
    :cond_2
    sget-object p1, Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/PluginCallErrorData$IsolatedAddMarginComposeKtgetErrorTips11;

    return-object p1

    .line 96
    :cond_3
    sget-object p1, Lo/PluginCallErrorData$JsonLogicException;->c:Lo/PluginCallErrorData$JsonLogicException;

    return-object p1

    .line 93
    :cond_4
    sget-object p1, Lo/PluginCallErrorData$DropdropElements1;->a:Lo/PluginCallErrorData$DropdropElements1;

    return-object p1

    .line 90
    :cond_5
    sget-object p1, Lo/PluginCallErrorData$DropdropElements3;->c:Lo/PluginCallErrorData$DropdropElements3;

    return-object p1

    .line 87
    :cond_6
    sget-object p1, Lo/PluginCallErrorData$DemoFundsParentComponent;->d:Lo/PluginCallErrorData$DemoFundsParentComponent;

    return-object p1

    .line 84
    :cond_7
    sget-object p1, Lo/PluginCallErrorData$DropdropElements2;->b:Lo/PluginCallErrorData$DropdropElements2;

    return-object p1

    .line 81
    :cond_8
    sget-object p1, Lo/PluginCallErrorData$DropdropElements4;->b:Lo/PluginCallErrorData$DropdropElements4;

    return-object p1
.end method
