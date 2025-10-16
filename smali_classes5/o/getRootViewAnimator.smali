.class public final synthetic Lo/getRootViewAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getClearButtonAnimator;


# direct methods
.method public synthetic constructor <init>(Lo/getClearButtonAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRootViewAnimator;->a:Lo/getClearButtonAnimator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRootViewAnimator;->a:Lo/getClearButtonAnimator;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/getScrimAlphaAnimator;

    invoke-static {v0, p1, p2}, Lo/getEditTextAnimator;->d(Lo/getClearButtonAnimator;ILo/getScrimAlphaAnimator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
