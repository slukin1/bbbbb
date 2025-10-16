.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setAddKycVrfType;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lo/toEIPAccountId;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/setAddKycVrfType;Ljava/util/List;Lo/toEIPAccountId;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->a:Lo/setAddKycVrfType;

    iput-object p3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->d:Lo/toEIPAccountId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2050
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->c:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5220
    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->a:Lo/setAddKycVrfType;

    .line 6021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5220
    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->b:Ljava/util/List;

    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements2;

    iget-object v3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements1;->d:Lo/toEIPAccountId;

    invoke-direct {v0, v3}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handleVideoShareView$3$1$DropdropElements2;-><init>(Lo/toEIPAccountId;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
