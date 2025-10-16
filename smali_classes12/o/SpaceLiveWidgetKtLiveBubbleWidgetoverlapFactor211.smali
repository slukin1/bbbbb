.class public final synthetic Lo/SpaceLiveWidgetKtLiveBubbleWidgetoverlapFactor211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lo/toEIPAccountId;

.field public final synthetic b:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnFocusChangeListener;Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidgetoverlapFactor211;->b:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidgetoverlapFactor211;->a:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidgetoverlapFactor211;->b:Landroid/view/View$OnFocusChangeListener;

    iget-object v1, p0, Lo/SpaceLiveWidgetKtLiveBubbleWidgetoverlapFactor211;->a:Lo/toEIPAccountId;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/util/android/ViewExtKt$focuses$1;->b(Landroid/view/View$OnFocusChangeListener;Lo/toEIPAccountId;Landroid/view/View;Z)V

    return-void
.end method
