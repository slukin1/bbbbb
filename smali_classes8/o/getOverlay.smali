.class public final synthetic Lo/getOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/serializeToIntentExtra;

.field private synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOverlay;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getOverlay;->a:Lo/serializeToIntentExtra;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOverlay;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getOverlay;->a:Lo/serializeToIntentExtra;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/doOnApplyWindowInsets;->c(Lkotlin/jvm/functions/Function1;Lo/serializeToIntentExtra;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
