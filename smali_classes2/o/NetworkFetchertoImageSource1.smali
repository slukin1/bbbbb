.class public final synthetic Lo/NetworkFetchertoImageSource1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkFetchertoImageSource1;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NetworkFetchertoImageSource1;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0, p1}, Lcom/binance/base/widget/TipsTextView;->c(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;)V

    return-void
.end method
