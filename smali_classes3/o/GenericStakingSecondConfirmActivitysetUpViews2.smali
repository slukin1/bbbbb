.class public final synthetic Lo/GenericStakingSecondConfirmActivitysetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews2;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews2;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews2;->c:Z

    invoke-static {v0, v1}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->e(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
