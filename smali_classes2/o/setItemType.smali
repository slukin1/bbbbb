.class public final synthetic Lo/setItemType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setItemType;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setItemType;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Lcom/binance/content/data/ConvertRecordVO;

    invoke-static {v0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$28$1;->b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lcom/binance/content/data/ConvertRecordVO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
