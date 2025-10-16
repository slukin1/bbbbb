.class public final synthetic Lo/PmAccountIndicateRepositorysuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PmAccountIndicateRepositorysuspendRefresh21;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/PmAccountIndicateRepositorysuspendRefresh21;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PmAccountIndicateRepositorysuspendRefresh21;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/PmAccountIndicateRepositorysuspendRefresh21;->a:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
