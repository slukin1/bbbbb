.class public final synthetic Lo/SearchViewBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/major/android/uikit/button/KitImageButton;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/major/android/uikit/button/KitImageButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchViewBehavior;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/SearchViewBehavior;->b:Lcom/major/android/uikit/button/KitImageButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SearchViewBehavior;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/SearchViewBehavior;->b:Lcom/major/android/uikit/button/KitImageButton;

    invoke-static {v0, v1}, Lcom/major/android/uikit/button/KitImageButton;->d(Landroid/content/Context;Lcom/major/android/uikit/button/KitImageButton;)V

    return-void
.end method
