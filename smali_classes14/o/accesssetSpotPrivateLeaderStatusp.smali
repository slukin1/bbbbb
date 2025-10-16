.class public final synthetic Lo/accesssetSpotPrivateLeaderStatusp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setProfitSharingRate;

.field private synthetic e:Lo/accessgetUserInfoRepop;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accesssetSpotPrivateLeaderStatusp;->e:Lo/accessgetUserInfoRepop;

    iput-object p2, p0, Lo/accesssetSpotPrivateLeaderStatusp;->a:Lo/setProfitSharingRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accesssetSpotPrivateLeaderStatusp;->e:Lo/accessgetUserInfoRepop;

    iget-object v1, p0, Lo/accesssetSpotPrivateLeaderStatusp;->a:Lo/setProfitSharingRate;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/accessgetUserInfoRepop;->e(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
