.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LimitDisclaimerState;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 50
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 54
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;->d:Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p3, p2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;->d:Landroid/content/SharedPreferences$Editor;

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lo/W3AlphaLimitTradePlaceOrderViewModeldealDeeplinkParams2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;->d:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/setOnSymbolClick;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/W3AlphaLimitTradePlaceOrderViewModelonPriceChange1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;->d:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel1541;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->j()[B

    move-result-object p1

    invoke-static {p1}, Lo/setOnSymbolClick;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
