.class public final synthetic Lo/getShowPostEditorBottomSheetUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/binance/widget/guide/GuideView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getShowPostEditorBottomSheetUseCase;->b:Lcom/binance/widget/guide/GuideView;

    iput-object p2, p0, Lo/getShowPostEditorBottomSheetUseCase;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lo/getShowPostEditorBottomSheetUseCase;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getShowPostEditorBottomSheetUseCase;->b:Lcom/binance/widget/guide/GuideView;

    iget-object v1, p0, Lo/getShowPostEditorBottomSheetUseCase;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/getShowPostEditorBottomSheetUseCase;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/getShowPostMenuUseCase;->d(Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
