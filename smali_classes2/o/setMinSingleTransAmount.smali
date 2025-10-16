.class public final synthetic Lo/setMinSingleTransAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMinSingleTransAmount;->d:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iput-object p2, p0, Lo/setMinSingleTransAmount;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMinSingleTransAmount;->d:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget-object v1, p0, Lo/setMinSingleTransAmount;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->d(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
