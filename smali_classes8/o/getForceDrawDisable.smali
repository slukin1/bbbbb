.class public final Lo/getForceDrawDisable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/getTWWalletKitJson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTWWalletKitJson<",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static d(Ljava/util/Set;)Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)",
            "Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->INSTANCE:Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;

    invoke-virtual {v0, p0}, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->c(Ljava/util/Set;)Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;

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

    .line 2040
    throw v0
.end method
