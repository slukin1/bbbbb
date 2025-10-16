.class public final synthetic Lo/containsOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/CameraXExternalSyntheticLambda4;


# direct methods
.method public synthetic constructor <init>(Lo/CameraXExternalSyntheticLambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsOption;->d:Lo/CameraXExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/containsOption;->d:Lo/CameraXExternalSyntheticLambda4;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    invoke-static {v0, p1}, Lo/CameraXExternalSyntheticLambda4;->d(Lo/CameraXExternalSyntheticLambda4;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
