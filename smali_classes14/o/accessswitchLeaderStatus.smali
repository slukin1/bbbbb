.class public final synthetic Lo/accessswitchLeaderStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/accessgetUserInfoRepop;

.field private synthetic e:Lo/setProfitSharingRate;


# direct methods
.method public synthetic constructor <init>(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessswitchLeaderStatus;->a:Lo/accessgetUserInfoRepop;

    iput-object p2, p0, Lo/accessswitchLeaderStatus;->e:Lo/setProfitSharingRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessswitchLeaderStatus;->a:Lo/accessgetUserInfoRepop;

    iget-object v1, p0, Lo/accessswitchLeaderStatus;->e:Lo/setProfitSharingRate;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/accessgetUserInfoRepop;->e(Lo/accessgetUserInfoRepop;Lo/setProfitSharingRate;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
