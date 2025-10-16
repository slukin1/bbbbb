.class public final Lo/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JRequest;


# instance fields
.field private final c:Lo/getLastMatrixRecalculationAnimationTimeui_release;


# direct methods
.method public constructor <init>(Lo/getLastMatrixRecalculationAnimationTimeui_release;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bm;->c:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lo/bm;->c:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-virtual {v0, p1, p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final d(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lo/bm;->c:Lo/getLastMatrixRecalculationAnimationTimeui_release;

    invoke-virtual {v0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
