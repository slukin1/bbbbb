.class public final synthetic Lo/HideCardWidgetsKtHideCardWidget31211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/maybeClip;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lo/maybeClip;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
