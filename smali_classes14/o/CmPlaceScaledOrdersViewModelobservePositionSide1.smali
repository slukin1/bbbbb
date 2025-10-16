.class public final synthetic Lo/CmPlaceScaledOrdersViewModelobservePositionSide1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;


# direct methods
.method public synthetic constructor <init>(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPlaceScaledOrdersViewModelobservePositionSide1;->e:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iput-object p2, p0, Lo/CmPlaceScaledOrdersViewModelobservePositionSide1;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/CmPlaceScaledOrdersViewModelobservePositionSide1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmPlaceScaledOrdersViewModelobservePositionSide1;->e:Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;

    iget-object v1, p0, Lo/CmPlaceScaledOrdersViewModelobservePositionSide1;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/CmPlaceScaledOrdersViewModelobservePositionSide1;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e(Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
