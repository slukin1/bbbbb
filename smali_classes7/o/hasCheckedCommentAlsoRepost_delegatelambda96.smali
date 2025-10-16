.class public final synthetic Lo/hasCheckedCommentAlsoRepost_delegatelambda96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda96;->d:F

    iput p2, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda96;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda96;->d:F

    iget v1, p0, Lo/hasCheckedCommentAlsoRepost_delegatelambda96;->a:F

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(FFLandroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
