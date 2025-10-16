.class public final Lo/FlowLiveDataConversionsasFlow12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onActivityPaused;


# instance fields
.field private final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lo/Space;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/Space;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/FlowLiveDataConversionsasFlow12;->c:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/FlowLiveDataConversionsasFlow12;->b:I

    .line 19
    iput-object p3, p0, Lo/FlowLiveDataConversionsasFlow12;->d:Lo/Space;

    .line 20
    iput-boolean p4, p0, Lo/FlowLiveDataConversionsasFlow12;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/setTargetFragment;Lo/FlowLiveDataConversionsasLiveData1;)Lo/onFragmentDetached;
    .locals 0

    .line 32
    new-instance p2, Lo/instantiateItem;

    invoke-direct {p2, p1, p3, p0}, Lo/instantiateItem;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/FlowLiveDataConversionsasLiveData1;Lo/FlowLiveDataConversionsasFlow12;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FlowLiveDataConversionsasFlow12;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FlowLiveDataConversionsasFlow12;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
