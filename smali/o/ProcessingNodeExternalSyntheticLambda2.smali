.class public final synthetic Lo/ProcessingNodeExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/processPostviewInputPacket;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/processPostviewInputPacket;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProcessingNodeExternalSyntheticLambda2;->c:Lo/processPostviewInputPacket;

    iput-object p2, p0, Lo/ProcessingNodeExternalSyntheticLambda2;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lo/ProcessingNodeExternalSyntheticLambda2;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ProcessingNodeExternalSyntheticLambda2;->c:Lo/processPostviewInputPacket;

    iget-object v1, p0, Lo/ProcessingNodeExternalSyntheticLambda2;->d:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lo/ProcessingNodeExternalSyntheticLambda2;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/processPostviewInputPacket;->c(Lo/processPostviewInputPacket;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
