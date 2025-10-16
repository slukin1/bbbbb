.class public final Lo/detectEncoding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonMapper;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lio/flutter/embedding/android/FlutterView;

.field private final d:Landroid/view/View;

.field private final e:Lo/hasCurrentName;

.field private final g:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lo/hasCurrentName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/hasCurrentName;

    move-result-object p1

    .line 22
    new-instance p2, Lio/flutter/embedding/android/FlutterView;

    .line 1074
    iget-object v0, p1, Lo/hasCurrentName;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/FlutterTextureView;

    .line 2074
    iget-object v2, p1, Lo/hasCurrentName;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    const v0, 0x7f0b12b1

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 24
    iget-object v1, p1, Lo/hasCurrentName;->e:Landroid/widget/FrameLayout;

    .line 25
    check-cast p2, Landroid/view/View;

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-virtual {v1, p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iput-object p1, p0, Lo/detectEncoding;->e:Lo/hasCurrentName;

    .line 3074
    iget-object p2, p1, Lo/hasCurrentName;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lo/detectEncoding;->c:Lio/flutter/embedding/android/FlutterView;

    .line 36
    iget-object p3, p1, Lo/hasCurrentName;->c:Landroid/view/View;

    iput-object p3, p0, Lo/detectEncoding;->a:Landroid/view/View;

    .line 37
    iget-object p3, p1, Lo/hasCurrentName;->b:Landroid/view/View;

    iput-object p3, p0, Lo/detectEncoding;->d:Landroid/view/View;

    .line 38
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/detectEncoding;->b:Landroid/view/View;

    .line 39
    iget-object p2, p1, Lo/hasCurrentName;->a:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewHorizontal;

    check-cast p2, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    iput-object p2, p0, Lo/detectEncoding;->g:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    .line 4074
    iget-object p1, p1, Lo/hasCurrentName;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/detectEncoding;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/detectEncoding;->g:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/detectEncoding;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/detectEncoding;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/detectEncoding;->i:Landroid/view/View;

    return-object v0
.end method
