.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field private final d:Lcom/eaas/launcher/impl/GlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 15
    new-instance p1, Lcom/eaas/launcher/impl/GlideModule;

    invoke-direct {p1}, Lcom/eaas/launcher/impl/GlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/eaas/launcher/impl/GlideModule;

    .line 16
    const-string p1, "Glide"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/eaas/launcher/impl/GlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->c(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic d()Lo/PaymentChannelDollarPeCreator$DropdropElements3;
    .locals 1

    .line 1051
    new-instance v0, Lo/MarginLiteExchangeComponentloadAvbl4;

    invoke-direct {v0}, Lo/MarginLiteExchangeComponentloadAvbl4;-><init>()V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/binance/imageloader/glide/GlideModule;

    invoke-direct {v0}, Lcom/binance/imageloader/glide/GlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lo/PaymentChannelGooglePayEMPChannel;->d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->d:Lcom/eaas/launcher/impl/GlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lo/PaymentChannelGooglePayEMPChannel;->d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    const-class v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
