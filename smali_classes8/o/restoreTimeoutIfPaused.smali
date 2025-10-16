.class public final synthetic Lo/restoreTimeoutIfPaused;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic d:Lcom/major/android/uikit2/input/KitInputEditText;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/major/android/uikit2/input/KitInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/restoreTimeoutIfPaused;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/restoreTimeoutIfPaused;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/restoreTimeoutIfPaused;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/restoreTimeoutIfPaused;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-static {v0, v1, p1, p2}, Lcom/major/android/uikit2/input/KitInputEditText;->a(Landroid/content/Context;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/view/View;Z)V

    return-void
.end method
