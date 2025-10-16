.class public final synthetic Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault3;->c:I

    check-cast p1, Lo/FlexibleFragmentsetUpViews4;

    invoke-static {v0, p1}, Lo/LockedRedeemConfirmActivityARouterAutowired;->e(ILo/FlexibleFragmentsetUpViews4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
