.class public final synthetic Lo/setMonthOrderCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMonthOrderCount;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lo/setMonthOrderCount;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setMonthOrderCount;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v1, p0, Lo/setMonthOrderCount;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$DropdropElements2;->e(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Ljava/lang/String;ZZZZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
