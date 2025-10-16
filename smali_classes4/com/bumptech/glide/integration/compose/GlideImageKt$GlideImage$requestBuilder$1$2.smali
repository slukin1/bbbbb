.class public final synthetic Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lo/MarginLiteExchangeComponentupdateAvbl2<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/MarginLiteExchangeComponentupdateAvbl2;

    const-string v4, "d"

    const-string v5, "d(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)Lo/MarginLiteExchangeComponentupdateAvbl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lo/MarginLiteExchangeComponentupdateAvbl2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/MarginLiteExchangeComponentupdateAvbl2;

    invoke-virtual {v0, p1}, Lo/MarginLiteExchangeComponentupdateAvbl2;->d(Landroid/graphics/drawable/Drawable;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$requestBuilder$1$2;->d(Landroid/graphics/drawable/Drawable;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    return-object p1
.end method
