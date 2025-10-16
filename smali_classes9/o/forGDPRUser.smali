.class public final synthetic Lo/forGDPRUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getHasConsentForAdsPersonalization;

.field public final synthetic d:Lo/getUtmMedium;


# direct methods
.method public synthetic constructor <init>(Lo/getHasConsentForAdsPersonalization;Lo/getUtmMedium;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forGDPRUser;->b:Lo/getHasConsentForAdsPersonalization;

    iput-object p2, p0, Lo/forGDPRUser;->d:Lo/getUtmMedium;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/forGDPRUser;->b:Lo/getHasConsentForAdsPersonalization;

    iget-object v1, p0, Lo/forGDPRUser;->d:Lo/getUtmMedium;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getHasConsentForAdsPersonalization;->e(Lo/getHasConsentForAdsPersonalization;Lo/getUtmMedium;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
