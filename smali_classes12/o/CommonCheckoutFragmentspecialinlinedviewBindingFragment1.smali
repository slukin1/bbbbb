.class public final Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006R2\u0010\u0004\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/binance/fiat/base/utils/FiatCardIconHelper;",
        "",
        "<init>",
        "()V",
        "cardIconMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/binance/fiat/base/pojo/FiatCardIconBean;",
        "Lkotlin/collections/HashMap;",
        "getCardIcon",
        "processor",
        "getCDNCardIcon",
        "fiat-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v0}, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;-><init>()V

    sput-object v0, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;->d:Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;->b:Ljava/util/HashMap;

    .line 22
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    const-string v0, "fiat-card-channel-icon"

    invoke-static {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;

    invoke-direct {v1}, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    sput-object v0, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;->b:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Lo/CommonCheckoutFragmentspecialinlinedviewBindingFragment1;->b:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;

    .line 38
    const-string v0, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p0}, Lo/C2CCheckoutFragmentspecialinlinedviewModelsdefault4;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    .line 1049
    :cond_4
    :goto_1
    sget-object p0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 37
    :goto_2
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    return-object v1
.end method
