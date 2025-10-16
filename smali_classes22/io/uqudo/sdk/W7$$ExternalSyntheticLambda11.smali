.class public final synthetic Lio/uqudo/sdk/W7$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/uqudo/sdk/W7;

.field public final synthetic f$1:Lorg/opencv/core/Mat;


# direct methods
.method public synthetic constructor <init>(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda11;->f$0:Lio/uqudo/sdk/W7;

    iput-object p2, p0, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda11;->f$1:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda11;->f$0:Lio/uqudo/sdk/W7;

    iget-object v1, p0, Lio/uqudo/sdk/W7$$ExternalSyntheticLambda11;->f$1:Lorg/opencv/core/Mat;

    invoke-static {v0, v1}, Lio/uqudo/sdk/W7;->b(Lio/uqudo/sdk/W7;Lorg/opencv/core/Mat;)V

    return-void
.end method
