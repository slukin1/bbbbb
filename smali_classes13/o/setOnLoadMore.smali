.class public final synthetic Lo/setOnLoadMore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setOnLoadMore;->b:Z

    iput-object p2, p0, Lo/setOnLoadMore;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setOnLoadMore;->c:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setOnLoadMore;->b:Z

    iget-object v1, p0, Lo/setOnLoadMore;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setOnLoadMore;->c:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, p1}, Lo/setItemSpacing;->c(ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
