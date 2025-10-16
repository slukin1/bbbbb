.class public final Lo/setTrivialMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTrivialMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/zzbe;

.field private synthetic c:Landroid/app/Activity;

.field private synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Lo/zzbe;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/zzbe;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setTrivialMsg$DropdropElements3;->c:Landroid/app/Activity;

    iput-object p2, p0, Lo/setTrivialMsg$DropdropElements3;->b:Lo/zzbe;

    iput-object p3, p0, Lo/setTrivialMsg$DropdropElements3;->d:Ljava/util/Set;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 273
    :try_start_0
    iget-object p1, p0, Lo/setTrivialMsg$DropdropElements3;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    :cond_0
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getFundingBalanceMsg;

    iget-object v0, p0, Lo/setTrivialMsg$DropdropElements3;->d:Ljava/util/Set;

    invoke-direct {p1, v0}, Lo/getFundingBalanceMsg;-><init>(Ljava/util/Set;)V

    const-string v0, "StartupOnDemandManager"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 280
    iget-object p1, p0, Lo/setTrivialMsg$DropdropElements3;->b:Lo/zzbe;

    .line 281
    iget-object v0, p0, Lo/setTrivialMsg$DropdropElements3;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/eaas/startup/init/dependency/StartupOnDemandManager$lazyStart$viewTreeObserver$1$onWindowFocusChanged$2;

    sget-object v2, Lo/clearAlphaCexTokenListDynamicMgs;->INSTANCE:Lo/clearAlphaCexTokenListDynamicMgs;

    invoke-direct {v1, v2}, Lcom/eaas/startup/init/dependency/StartupOnDemandManager$lazyStart$viewTreeObserver$1$onWindowFocusChanged$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 280
    invoke-virtual {p1, v0, v1}, Lo/zzbe;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
