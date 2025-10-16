.class public final Lo/RemittanceAddPhoneDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getServiceAgreementViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Lo/getServiceAgreementViewModel;
    .locals 1

    .line 48
    sget-object v0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;->INSTANCE:Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;

    invoke-virtual {v0, p0}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;->a(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Lo/getServiceAgreementViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/getServiceAgreementViewModel;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2038
    throw v0
.end method
