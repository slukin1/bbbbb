.class public final Lo/skippableArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonMapper;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/flutter/embedding/android/FlutterView;

.field private final c:Lo/writeArrayValueSeparator;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final h:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lo/writeArrayValueSeparator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeArrayValueSeparator;

    move-result-object p1

    .line 26
    new-instance p2, Lio/flutter/embedding/android/FlutterView;

    .line 1054
    iget-object v0, p1, Lo/writeArrayValueSeparator;->e:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/FlutterTextureView;

    .line 2054
    iget-object v2, p1, Lo/writeArrayValueSeparator;->e:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    const v0, 0x7f0b12b1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v1, p1, Lo/writeArrayValueSeparator;->d:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput-object p1, p0, Lo/skippableArray;->c:Lo/writeArrayValueSeparator;

    .line 3054
    iget-object p2, p1, Lo/writeArrayValueSeparator;->e:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lo/skippableArray;->b:Lio/flutter/embedding/android/FlutterView;

    .line 33
    iget-object p3, p1, Lo/writeArrayValueSeparator;->b:Landroid/view/View;

    iput-object p3, p0, Lo/skippableArray;->d:Landroid/view/View;

    .line 34
    iget-object p3, p1, Lo/writeArrayValueSeparator;->a:Landroid/view/View;

    iput-object p3, p0, Lo/skippableArray;->a:Landroid/view/View;

    .line 35
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/skippableArray;->e:Landroid/view/View;

    .line 36
    iget-object p2, p1, Lo/writeArrayValueSeparator;->c:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewHorizontal;

    check-cast p2, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    iput-object p2, p0, Lo/skippableArray;->h:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    .line 4054
    iget-object p1, p1, Lo/writeArrayValueSeparator;->e:Landroid/widget/LinearLayout;

    .line 37
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/skippableArray;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/skippableArray;->h:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/skippableArray;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/skippableArray;->e:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/skippableArray;->f:Landroid/view/View;

    return-object v0
.end method
