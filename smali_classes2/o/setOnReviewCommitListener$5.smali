.class public final Lo/setOnReviewCommitListener$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnReviewCommitListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $b:Landroidx/lifecycle/Lifecycle;

.field final synthetic $e:Lo/ReportWidgetsKtContentPostMenuWidget13311;


# direct methods
.method public constructor <init>(Lo/ReportWidgetsKtContentPostMenuWidget13311;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setOnReviewCommitListener$5;->$e:Lo/ReportWidgetsKtContentPostMenuWidget13311;

    iput-object p2, p0, Lo/setOnReviewCommitListener$5;->$b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 433
    iget-object v0, p0, Lo/setOnReviewCommitListener$5;->$e:Lo/ReportWidgetsKtContentPostMenuWidget13311;

    iget-object v1, p0, Lo/setOnReviewCommitListener$5;->$b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    .line 1101
    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
