.class public final synthetic Lo/setThumbElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/tooltip/KitToolTip;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tooltip/KitToolTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbElevation;->a:Lcom/major/android/uikit/tooltip/KitToolTip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setThumbElevation;->a:Lcom/major/android/uikit/tooltip/KitToolTip;

    invoke-static {v0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->a(Lcom/major/android/uikit/tooltip/KitToolTip;Landroid/view/View;)V

    return-void
.end method
