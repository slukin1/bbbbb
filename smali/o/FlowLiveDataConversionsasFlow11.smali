.class public final Lo/FlowLiveDataConversionsasFlow11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public final a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Path$FillType;

.field public final d:Lo/internalPathIteratorHasNext;

.field public final e:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;Lo/internalPathIteratorHasNext;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/FlowLiveDataConversionsasFlow11;->b:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lo/FlowLiveDataConversionsasFlow11;->j:Z

    .line 27
    iput-object p3, p0, Lo/FlowLiveDataConversionsasFlow11;->c:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lo/FlowLiveDataConversionsasFlow11;->a:Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    .line 29
    iput-object p5, p0, Lo/FlowLiveDataConversionsasFlow11;->d:Lo/internalPathIteratorHasNext;

    .line 30
    iput-boolean p6, p0, Lo/FlowLiveDataConversionsasFlow11;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 54
    new-instance p2, Lo/onFragmentViewDestroyed;

    invoke-direct {p2, p1, p3, p0}, Lo/onFragmentViewDestroyed;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowLiveDataConversionsasFlow11;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/FlowLiveDataConversionsasFlow11;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
