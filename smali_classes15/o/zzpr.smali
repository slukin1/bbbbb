.class public final synthetic Lo/zzpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setUseMaterialThemeColors;

.field private synthetic c:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setUseMaterialThemeColors;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzpr;->a:Lo/setUseMaterialThemeColors;

    iput-object p2, p0, Lo/zzpr;->c:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzpr;->a:Lo/setUseMaterialThemeColors;

    iget-object v1, p0, Lo/zzpr;->c:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;->e(Lo/setUseMaterialThemeColors;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
