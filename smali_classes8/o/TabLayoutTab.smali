.class public final synthetic Lo/TabLayoutTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/tooltip/KitToolTip;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabLayoutTab;->b:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TabLayoutTab;->b:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-static {v0, p1}, Lcom/major/android/uikit2/tooltip/KitToolTip;->c(Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;)V

    return-void
.end method
