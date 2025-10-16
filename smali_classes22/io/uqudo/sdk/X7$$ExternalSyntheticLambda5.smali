.class public final synthetic Lio/uqudo/sdk/X7$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/uqudo/sdk/X7;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/uqudo/sdk/X7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda5;->f$0:Lio/uqudo/sdk/X7;

    iput p2, p0, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda5;->f$0:Lio/uqudo/sdk/X7;

    iget v1, p0, Lio/uqudo/sdk/X7$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {v0, v1}, Lio/uqudo/sdk/X7;->b(Lio/uqudo/sdk/X7;I)V

    return-void
.end method
