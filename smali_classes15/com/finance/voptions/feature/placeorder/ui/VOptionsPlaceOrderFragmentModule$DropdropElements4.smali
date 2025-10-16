.class public final Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule;->c(Ljava/util/Set;)Lo/SkylinefMultipleKlinePluginmethodHandlers10$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule$DropdropElements4;->d:Ljava/util/Set;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/view/View;)Lo/HotSearchSymbolViewModel;
    .locals 3

    const v0, 0x7f0b0a8e

    .line 76
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lo/HotSearchSymbolViewModel;->bind(Landroid/view/View;)Lo/HotSearchSymbolViewModel;

    move-result-object v1

    .line 77
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 76
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    .line 78
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 40
    check-cast v1, Lo/HotSearchSymbolViewModel;

    if-nez v1, :cond_1

    .line 41
    invoke-static {p0}, Lo/HotSearchSymbolViewModel;->bind(Landroid/view/View;)Lo/HotSearchSymbolViewModel;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule$DropdropElements4;->d:Ljava/util/Set;

    new-instance v7, Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo/getHorizonListener;

    invoke-direct {v4, p1}, Lo/getHorizonListener;-><init>(Landroid/view/View;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/finance/voptions/feature/placeorder/ui/VOptionsPlaceOrderFragmentModule$DropdropElements4;->d:Ljava/util/Set;

    return-object p1
.end method
