.class public final synthetic Lo/LockedRedeemConfirmActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/AutoOneClickStatus;


# direct methods
.method public synthetic constructor <init>(Lo/AutoOneClickStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockedRedeemConfirmActivitysetUpViews3;->c:Lo/AutoOneClickStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LockedRedeemConfirmActivitysetUpViews3;->c:Lo/AutoOneClickStatus;

    check-cast p1, Lo/FlexibleFragmentsetUpViews4;

    invoke-static {v0, p1}, Lo/LockedRedeemConfirmActivityARouterAutowired;->a(Lo/AutoOneClickStatus;Lo/FlexibleFragmentsetUpViews4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
