.class public final synthetic Lo/getAssetFreezeDays;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAssetFreezeDays;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/getAssetFreezeDays;->e:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAssetFreezeDays;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/getAssetFreezeDays;->e:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->c(Landroid/content/Context;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
