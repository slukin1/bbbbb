.class public final Lo/EmittedSourcedispose1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public final a:Lo/PathIteratorPreApi34Impl;

.field public final b:Lo/internalPathIteratorNext;

.field public final c:Lcom/airbnb/lottie/model/content/GradientType;

.field public final d:Landroid/graphics/Path$FillType;

.field public final e:Z

.field public final f:Lo/PathIteratorPreApi34Impl;

.field public final g:Lo/internalPathIteratorHasNext;

.field private final h:Lo/destroyInternalPathIterator;

.field private final i:Lo/destroyInternalPathIterator;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo/internalPathIteratorNext;Lo/internalPathIteratorHasNext;Lo/PathIteratorPreApi34Impl;Lo/PathIteratorPreApi34Impl;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lo/EmittedSourcedispose1;->c:Lcom/airbnb/lottie/model/content/GradientType;

    .line 36
    iput-object p3, p0, Lo/EmittedSourcedispose1;->d:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lo/EmittedSourcedispose1;->b:Lo/internalPathIteratorNext;

    .line 38
    iput-object p5, p0, Lo/EmittedSourcedispose1;->g:Lo/internalPathIteratorHasNext;

    .line 39
    iput-object p6, p0, Lo/EmittedSourcedispose1;->f:Lo/PathIteratorPreApi34Impl;

    .line 40
    iput-object p7, p0, Lo/EmittedSourcedispose1;->a:Lo/PathIteratorPreApi34Impl;

    .line 41
    iput-object p1, p0, Lo/EmittedSourcedispose1;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lo/EmittedSourcedispose1;->i:Lo/destroyInternalPathIterator;

    .line 43
    iput-object p1, p0, Lo/EmittedSourcedispose1;->h:Lo/destroyInternalPathIterator;

    .line 44
    iput-boolean p10, p0, Lo/EmittedSourcedispose1;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 1

    .line 80
    new-instance v0, Lo/onFragmentSaveInstanceState;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/onFragmentSaveInstanceState;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;Lo/EmittedSourcedispose1;)V

    return-object v0
.end method
