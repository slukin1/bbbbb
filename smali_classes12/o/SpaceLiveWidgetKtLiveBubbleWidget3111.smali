.class public final synthetic Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;->c:Landroid/view/View;

    iput-object p2, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;->b:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;->d:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;->c:Landroid/view/View;

    iget-object v1, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;->b:Landroid/view/View$OnFocusChangeListener;

    iget-object v2, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidget3111;->d:Landroid/view/View$OnFocusChangeListener;

    invoke-static {v0, v1, v2}, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
