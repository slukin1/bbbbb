.class public final Lo/PostWidgetsKtFeedFlashUserPost0Widget11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/SharedPreferences;

.field private static final d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b:Landroid/content/SharedPreferences;

    .line 118
    new-instance v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    sput-object v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    if-nez p0, :cond_0

    .line 80
    sget-object p0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->b:Landroid/content/SharedPreferences;

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 221
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements4;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0

    .line 3487
    new-instance p1, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements3;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    return-object p1
.end method

.method public static final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 118
    sget-object v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static final b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    .line 209
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 439
    new-instance v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements1;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0

    .line 4439
    new-instance p1, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements1;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    return-object p1
.end method

.method public static final c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0

    .line 225
    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 205
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 195
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 455
    new-instance v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static synthetic c(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0

    .line 2471
    new-instance p1, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements4;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    return-object p1
.end method

.method public static final c(Lo/getOnNotNowClick;)Z
    .locals 0

    .line 161
    invoke-virtual {p0}, Lo/getOnNotNowClick;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 519
    new-instance v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0

    .line 1519
    new-instance p1, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements2;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    return-object p1
.end method

.method public static final e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 202
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 191
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/SharedPreferences;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 487
    new-instance v0, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements3;

    invoke-direct {v0, p0, p1}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$DropdropElements3;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method

.method public static synthetic e(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;I)Lo/WalletVerificationActivityARouterAutowired;
    .locals 0

    .line 5455
    new-instance p1, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lo/WalletVerificationActivityARouterAutowired;

    return-object p1
.end method

.method public static final e(Lo/getOnNotNowClick;)Lo/getOnNotNowClick;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lo/getOnNotNowClick;->e()I

    move-result p0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x1

    .line 153
    invoke-static {p0, v0, v1}, Lo/getOnNotNowClick;->c(IJ)Lo/getOnNotNowClick;

    move-result-object p0

    return-object p0
.end method
