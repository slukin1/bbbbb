.class public final synthetic Lo/setThirdPartyDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/widget/guide/GuideView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/JarvisNativeRenderDialogFragmentinitViewModel2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThirdPartyDeepLink;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/setThirdPartyDeepLink;->b:Lcom/binance/widget/guide/GuideView;

    iput-object p3, p0, Lo/setThirdPartyDeepLink;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setThirdPartyDeepLink;->e:Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setThirdPartyDeepLink;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/setThirdPartyDeepLink;->b:Lcom/binance/widget/guide/GuideView;

    iget-object v2, p0, Lo/setThirdPartyDeepLink;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/setThirdPartyDeepLink;->e:Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setCryptoObtainAmount;->c(Landroid/view/ViewGroup;Lcom/binance/widget/guide/GuideView;Lkotlin/jvm/functions/Function0;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;Landroid/view/View;)V

    return-void
.end method
