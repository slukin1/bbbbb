.class public final Lo/getTargetFilePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sspppssspsppps;


# instance fields
.field private b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "/bapi/accounts/v2/private/account/user/unbindMobile"

    iput-object v0, p0, Lo/getTargetFilePath;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/twofa/TwoFaResult;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/twofa/TwoFaResult;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getTargetFilePath;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/getTargetFilePath;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 1038
    iput-object v0, p0, Lo/getTargetFilePath;->b:Ljava/lang/String;

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResult;->getEmailVerifyCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResult;->getEmailVerifyCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "emailVerifyCode"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResult;->getMobileVerifyCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 50
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResult;->getMobileVerifyCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mobileVerifyCode"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResult;->getGoogleVerifyCode()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/binance/data/beans/twofa/TwoFaResult;->getGoogleVerifyCode()Ljava/lang/String;

    move-result-object p1

    const-string v5, "googleVerifyCode"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 56
    new-instance p1, Lo/getTargetFilePath$DropdropElements1;

    invoke-direct {p1}, Lo/getTargetFilePath$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 42
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
