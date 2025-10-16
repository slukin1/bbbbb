.class public final synthetic Lo/dispatchAnimationEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/calculateKeylineLocationForItemPosition;


# direct methods
.method public synthetic constructor <init>(Lo/calculateKeylineLocationForItemPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchAnimationEnd;->a:Lo/calculateKeylineLocationForItemPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dispatchAnimationEnd;->a:Lo/calculateKeylineLocationForItemPosition;

    check-cast p1, Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;

    invoke-static {v0, p1}, Lo/addFabAnimationListeners;->d(Lo/calculateKeylineLocationForItemPosition;Lcom/major/android/uikit2/selection/KitSwitchContent$SelectedOption;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
