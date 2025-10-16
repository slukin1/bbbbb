.class public final synthetic Lo/CaptureNodeExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/CaptureNodeExternalSyntheticLambda3;

.field public final synthetic b:I

.field public final synthetic e:Lo/getMaxCapacity;


# direct methods
.method public synthetic constructor <init>(Lo/CaptureNodeExternalSyntheticLambda3;Lo/getMaxCapacity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureNodeExternalSyntheticLambda1;->a:Lo/CaptureNodeExternalSyntheticLambda3;

    iput-object p2, p0, Lo/CaptureNodeExternalSyntheticLambda1;->e:Lo/getMaxCapacity;

    iput p3, p0, Lo/CaptureNodeExternalSyntheticLambda1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CaptureNodeExternalSyntheticLambda1;->a:Lo/CaptureNodeExternalSyntheticLambda3;

    iget-object v1, p0, Lo/CaptureNodeExternalSyntheticLambda1;->e:Lo/getMaxCapacity;

    iget v2, p0, Lo/CaptureNodeExternalSyntheticLambda1;->b:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/CaptureNodeExternalSyntheticLambda3;->d(Lo/CaptureNodeExternalSyntheticLambda3;Lo/getMaxCapacity;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
