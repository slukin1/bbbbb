.class public final Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    const-string v0, "_italic"

    const-string v1, "_bold_italic"

    const-string v2, ""

    const-string v3, "_bold"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 27
    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;
    .locals 1

    .line 39
    sget-object v0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->e:Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    invoke-direct {v0}, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;-><init>()V

    sput-object v0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->e:Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    .line 42
    :cond_0
    sget-object v0, Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;->e:Lo/OcbsOrderSwitchReceiveCryptoDialogFragmentKtcreateOcbsOrderSwitchReceiveCryptoDialogFragmentrequestQuote1;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, -0x4642c5d0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    const v2, 0x2e3a85

    if-eq v0, v2, :cond_2

    const v2, 0x67660d2a

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "bold_italic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v4

    :cond_7
    return v3
.end method

.method public static b(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object v0

    .line 1181
    iget-object v1, v0, Lo/setCurrentLevel;->c:Lo/setNeedConfirmCallback;

    if-nez v1, :cond_0

    .line 1182
    new-instance v1, Lo/setRouter;

    iget-object v2, v0, Lo/setCurrentLevel;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lo/setRouter;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/setCurrentLevel;->c:Lo/setNeedConfirmCallback;

    .line 1184
    :cond_0
    iget-object v0, v0, Lo/setCurrentLevel;->c:Lo/setNeedConfirmCallback;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "DEFAULT_FONT_FAMILY"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Lo/setNeedConfirmCallback;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
