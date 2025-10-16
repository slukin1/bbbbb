.class public final synthetic Lo/setTakerAdditionalKycRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

.field public final synthetic c:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTakerAdditionalKycRequired;->b:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    iput-object p2, p0, Lo/setTakerAdditionalKycRequired;->c:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTakerAdditionalKycRequired;->b:Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    iget-object v1, p0, Lo/setTakerAdditionalKycRequired;->c:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->b(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
