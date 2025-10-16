.class public final Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;
.super Lo/PaymentChannelGooglePayEMPChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/PaymentChannelGooglePayEMPChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 24
    const-class p1, Lo/setRiskLevelResult;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;

    invoke-direct {v0}, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    return-void
.end method
