.class public final Lo/getPayeeCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/OfficialAccountCreator;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lo/MerchantCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static c(Lo/MerchantCreator;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/OfficialAccountCreator;
    .locals 1

    .line 59
    sget-object v0, Lcom/binance/live/internal/di/LiveModule;->INSTANCE:Lcom/binance/live/internal/di/LiveModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/binance/live/internal/di/LiveModule;->b(Lo/MerchantCreator;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/OfficialAccountCreator;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    check-cast p1, Lo/OfficialAccountCreator;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2048
    throw v0
.end method
