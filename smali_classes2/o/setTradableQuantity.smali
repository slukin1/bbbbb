.class public final synthetic Lo/setTradableQuantity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTradableQuantity;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTradableQuantity;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->e(Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
