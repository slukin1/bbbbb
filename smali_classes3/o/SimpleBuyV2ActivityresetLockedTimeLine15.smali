.class public final synthetic Lo/SimpleBuyV2ActivityresetLockedTimeLine15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getDataPageConfig;

.field public final synthetic d:Lo/InfiniteBanner;


# direct methods
.method public synthetic constructor <init>(Lo/getDataPageConfig;Lo/InfiniteBanner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine15;->a:Lo/getDataPageConfig;

    iput-object p2, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine15;->d:Lo/InfiniteBanner;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine15;->a:Lo/getDataPageConfig;

    iget-object v1, p0, Lo/SimpleBuyV2ActivityresetLockedTimeLine15;->d:Lo/InfiniteBanner;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/activity/OcbsOrderResultActivity;->d(Lo/getDataPageConfig;Lo/InfiniteBanner;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
