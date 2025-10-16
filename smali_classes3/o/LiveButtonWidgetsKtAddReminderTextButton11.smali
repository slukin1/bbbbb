.class public final synthetic Lo/LiveButtonWidgetsKtAddReminderTextButton11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiveButtonWidgetsKtAddReminderTextButton11;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiveButtonWidgetsKtAddReminderTextButton11;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/isShownOrQueued;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lo/setExpandTextStateListener;->e(Lkotlin/jvm/functions/Function2;Lo/isShownOrQueued;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
