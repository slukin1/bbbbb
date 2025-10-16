.class public Lcom/facebook/yoga/android/YogaViewLayoutFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# static fields
.field private static sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/yoga/android/YogaViewLayoutFactory;
    .locals 1

    .line 28
    sget-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    invoke-direct {v0}, Lcom/facebook/yoga/android/YogaViewLayoutFactory;-><init>()V

    sput-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/yoga/android/YogaViewLayoutFactory;->sYogaViewLayoutFactory:Lcom/facebook/yoga/android/YogaViewLayoutFactory;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 49
    const-string v0, "YogaLayout"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Lcom/facebook/yoga/android/YogaLayout;

    invoke-direct {p1, p2, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    .line 52
    :cond_0
    const-string v0, "VirtualYogaLayout"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    new-instance p1, Lcom/facebook/yoga/android/VirtualYogaLayout;

    invoke-direct {p1, p2, p3}, Lcom/facebook/yoga/android/VirtualYogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
