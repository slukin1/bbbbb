.class public final synthetic Lo/EarnMainV5FragmentassetUnitObserver2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/EarnMainV5Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/EarnMainV5Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5FragmentassetUnitObserver2;->c:Lo/EarnMainV5Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnMainV5FragmentassetUnitObserver2;->c:Lo/EarnMainV5Fragment;

    check-cast p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;

    invoke-static {v0, p1}, Lo/EarnMainV5Fragment$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lo/EarnMainV5Fragment;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin$GestureEvent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
