.class public final Lo/call1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/recordComponents;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field private final f:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

.field private final g:Lo/writeRootValueSeparator;

.field private final h:Lio/flutter/embedding/android/FlutterView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lo/writeRootValueSeparator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeRootValueSeparator;

    move-result-object p1

    .line 27
    new-instance p2, Lio/flutter/embedding/android/FlutterView;

    .line 1067
    iget-object v0, p1, Lo/writeRootValueSeparator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lio/flutter/embedding/android/FlutterTextureView;

    .line 2067
    iget-object v2, p1, Lo/writeRootValueSeparator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    const v0, 0x7f0b12b1

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object v1, p1, Lo/writeRootValueSeparator;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iput-object p1, p0, Lo/call1;->g:Lo/writeRootValueSeparator;

    .line 3067
    iget-object p2, p1, Lo/writeRootValueSeparator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lo/call1;->h:Lio/flutter/embedding/android/FlutterView;

    .line 4067
    iget-object p3, p1, Lo/writeRootValueSeparator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lo/call1;->m:Landroid/view/View;

    .line 34
    iget-object p3, p1, Lo/writeRootValueSeparator;->a:Landroid/view/View;

    iput-object p3, p0, Lo/call1;->j:Landroid/view/View;

    .line 36
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/call1;->i:Landroid/view/View;

    .line 37
    iget-object p2, p1, Lo/writeRootValueSeparator;->d:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    check-cast p2, Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    iput-object p2, p0, Lo/call1;->f:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    .line 38
    iget-object p2, p1, Lo/writeRootValueSeparator;->b:Lo/NonBlockingInputFeeder;

    iget-object p2, p2, Lo/NonBlockingInputFeeder;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/call1;->c:Landroid/view/View;

    .line 39
    iget-object p2, p1, Lo/writeRootValueSeparator;->b:Lo/NonBlockingInputFeeder;

    iget-object p2, p2, Lo/NonBlockingInputFeeder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/call1;->d:Landroid/view/View;

    .line 40
    iget-object p2, p1, Lo/writeRootValueSeparator;->b:Lo/NonBlockingInputFeeder;

    iget-object p2, p2, Lo/NonBlockingInputFeeder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/call1;->a:Landroid/view/View;

    .line 41
    iget-object p2, p1, Lo/writeRootValueSeparator;->b:Lo/NonBlockingInputFeeder;

    iget-object p2, p2, Lo/NonBlockingInputFeeder;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lo/call1;->e:Landroid/view/View;

    .line 42
    iget-object p1, p1, Lo/writeRootValueSeparator;->b:Lo/NonBlockingInputFeeder;

    iget-object p1, p1, Lo/NonBlockingInputFeeder;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lo/call1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/call1;->f:Lcom/finance/marketdetail/feature/skyline/view/KlineSubOptionView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/call1;->j:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/call1;->i:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/call1;->m:Landroid/view/View;

    return-object v0
.end method
