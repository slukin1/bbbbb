.class public final synthetic Lo/lastProfilingSuccessTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/getMLazyRunnable;


# direct methods
.method public synthetic constructor <init>(Lo/getMLazyRunnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastProfilingSuccessTime;->c:Lo/getMLazyRunnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lastProfilingSuccessTime;->c:Lo/getMLazyRunnable;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/CyberSourceHelperdoProfiling1;->b(Lo/getMLazyRunnable;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
