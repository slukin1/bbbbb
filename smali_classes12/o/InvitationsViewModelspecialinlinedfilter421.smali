.class public final synthetic Lo/InvitationsViewModelspecialinlinedfilter421;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lo/getShowAvatar;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lo/getShowAvatar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvitationsViewModelspecialinlinedfilter421;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/InvitationsViewModelspecialinlinedfilter421;->d:Landroid/app/Activity;

    iput-object p3, p0, Lo/InvitationsViewModelspecialinlinedfilter421;->e:Lo/getShowAvatar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/InvitationsViewModelspecialinlinedfilter421;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/InvitationsViewModelspecialinlinedfilter421;->d:Landroid/app/Activity;

    iget-object v2, p0, Lo/InvitationsViewModelspecialinlinedfilter421;->e:Lo/getShowAvatar;

    .line 2309
    new-instance v3, Lo/InvitationsViewModelchatIdState1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1, v2}, Lo/InvitationsViewModelchatIdState1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Landroid/content/Context;Lo/getShowAvatar;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
