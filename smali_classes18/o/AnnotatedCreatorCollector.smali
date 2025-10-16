.class public final Lo/AnnotatedCreatorCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonMapper;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lo/appendQuoted;

.field private final c:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

.field private final d:Landroid/view/View;

.field private final e:Lio/flutter/embedding/android/FlutterView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lo/appendQuoted;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/appendQuoted;

    move-result-object p1

    .line 26
    new-instance p2, Lio/flutter/embedding/android/FlutterView;

    .line 1064
    iget-object v0, p1, Lo/appendQuoted;->e:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/FlutterTextureView;

    .line 2064
    iget-object v2, p1, Lo/appendQuoted;->e:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    const v0, 0x7f0b12b1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v1, p1, Lo/appendQuoted;->b:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput-object p1, p0, Lo/AnnotatedCreatorCollector;->b:Lo/appendQuoted;

    .line 3064
    iget-object p2, p1, Lo/appendQuoted;->e:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lo/AnnotatedCreatorCollector;->e:Lio/flutter/embedding/android/FlutterView;

    .line 33
    iget-object p3, p1, Lo/appendQuoted;->c:Landroid/view/View;

    iput-object p3, p0, Lo/AnnotatedCreatorCollector;->d:Landroid/view/View;

    .line 35
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/AnnotatedCreatorCollector;->a:Landroid/view/View;

    .line 4064
    iget-object p1, p1, Lo/appendQuoted;->e:Landroid/widget/FrameLayout;

    .line 37
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/AnnotatedCreatorCollector;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/AnnotatedCreatorCollector;->c:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/AnnotatedCreatorCollector;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/AnnotatedCreatorCollector;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/AnnotatedCreatorCollector;->f:Landroid/view/View;

    return-object v0
.end method
