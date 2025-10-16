.class public final Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private synthetic c:Lcom/bumptech/glide/module/AppGlideModule;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/bumptech/glide/Glide;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->e:Lcom/bumptech/glide/Glide;

    iput-object p2, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->d:Ljava/util/List;

    iput-object p3, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->c:Lcom/bumptech/glide/module/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 98
    iget-boolean v0, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->b:Z

    if-nez v0, :cond_0

    .line 1130
    const-string v0, "Glide registry"

    invoke-static {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->b:Z

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-object v1, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->e:Lcom/bumptech/glide/Glide;

    iget-object v2, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->d:Ljava/util/List;

    iget-object v3, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->c:Lcom/bumptech/glide/module/AppGlideModule;

    invoke-static {v1, v2, v3}, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1;->b(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-boolean v0, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->b:Z

    .line 3144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    iput-boolean v0, p0, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->b:Z

    .line 4144
    invoke-static {}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices3ExternalSyntheticLambda0;->c()V

    .line 111
    throw v1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-direct {p0}, Lo/MarginLitePlaceOrderUtilformatAmountformattedAmount1$1;->b()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
