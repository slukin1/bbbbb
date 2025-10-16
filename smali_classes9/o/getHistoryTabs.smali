.class public final synthetic Lo/getHistoryTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getExecutorConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getExecutorConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHistoryTabs;->a:Lo/getExecutorConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHistoryTabs;->a:Lo/getExecutorConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/getExecutorConfig;->a(Lo/getExecutorConfig;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
