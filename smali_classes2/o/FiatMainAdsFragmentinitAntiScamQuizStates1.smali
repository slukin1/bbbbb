.class public final synthetic Lo/FiatMainAdsFragmentinitAntiScamQuizStates1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getNeedShowDate;

.field public final synthetic e:Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;


# direct methods
.method public synthetic constructor <init>(Lo/getNeedShowDate;Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatMainAdsFragmentinitAntiScamQuizStates1;->a:Lo/getNeedShowDate;

    iput-object p2, p0, Lo/FiatMainAdsFragmentinitAntiScamQuizStates1;->e:Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatMainAdsFragmentinitAntiScamQuizStates1;->a:Lo/getNeedShowDate;

    iget-object v1, p0, Lo/FiatMainAdsFragmentinitAntiScamQuizStates1;->e:Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;

    invoke-static {v0, v1, p1}, Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;->d(Lo/getNeedShowDate;Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;Landroid/view/View;)V

    return-void
.end method
