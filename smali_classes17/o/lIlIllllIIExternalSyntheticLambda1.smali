.class public final synthetic Lo/lIlIllllIIExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/fillBase;

.field private synthetic d:Lcom/wallet/withdrawal/api/pojo/LockedData;


# direct methods
.method public synthetic constructor <init>(Lo/fillBase;Lcom/wallet/withdrawal/api/pojo/LockedData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lIlIllllIIExternalSyntheticLambda1;->a:Lo/fillBase;

    iput-object p2, p0, Lo/lIlIllllIIExternalSyntheticLambda1;->d:Lcom/wallet/withdrawal/api/pojo/LockedData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lIlIllllIIExternalSyntheticLambda1;->a:Lo/fillBase;

    iget-object v1, p0, Lo/lIlIllllIIExternalSyntheticLambda1;->d:Lcom/wallet/withdrawal/api/pojo/LockedData;

    check-cast p1, Landroid/widget/TextView;

    .line 2077
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo/JCoreHelper;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/LockedData;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2078
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
