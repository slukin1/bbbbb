.class public final Lo/FlowExtKtflowWithLifecycle11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field public final a:Lo/destroyInternalPathIterator;

.field public final b:Lo/destroyInternalPathIterator;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lo/onRequery;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/onRequery;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/FlowExtKtflowWithLifecycle11;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/FlowExtKtflowWithLifecycle11;->a:Lo/destroyInternalPathIterator;

    .line 24
    iput-object p3, p0, Lo/FlowExtKtflowWithLifecycle11;->b:Lo/destroyInternalPathIterator;

    .line 25
    iput-object p4, p0, Lo/FlowExtKtflowWithLifecycle11;->e:Lo/onRequery;

    .line 26
    iput-boolean p5, p0, Lo/FlowExtKtflowWithLifecycle11;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 50
    new-instance p2, Lo/finishUpdate;

    invoke-direct {p2, p1, p3, p0}, Lo/finishUpdate;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowExtKtflowWithLifecycle11;)V

    return-object p2
.end method
