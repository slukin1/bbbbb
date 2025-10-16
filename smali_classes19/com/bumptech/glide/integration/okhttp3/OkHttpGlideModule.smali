.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelFincraChannelCreator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 32
    const-class p1, Lo/setRiskLevelResult;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;

    invoke-direct {v0}, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginAnnouncementIndicator;)Lcom/bumptech/glide/Registry;

    return-void
.end method
