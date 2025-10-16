.class final Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setSimpaisaInfoBean;

.field private synthetic c:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic e:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/setSimpaisaInfoBean;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->a:Lo/setSimpaisaInfoBean;

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->e:Lo/QuirkSettings;

    iput-object p3, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->c:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1110
    iget-object v0, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->a:Lo/setSimpaisaInfoBean;

    invoke-virtual {v0}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->e:Lo/QuirkSettings;

    iget-object v1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->a:Lo/setSimpaisaInfoBean;

    invoke-virtual {v1}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/QuirkSettings;->setValue(I)V

    .line 1112
    iget-object v0, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->c:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v1, p0, Lo/setTotalAmountWithoutPromotion$DropdropElements4$3;->a:Lo/setSimpaisaInfoBean;

    invoke-virtual {v1}, Lo/setSimpaisaInfoBean;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 109
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
