.class public final synthetic Lo/setFailList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFailList;->e:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFailList;->e:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$work$4;->b(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
