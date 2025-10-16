.class public final synthetic Lo/findOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/CameraXExternalSyntheticLambda4;


# direct methods
.method public synthetic constructor <init>(Lo/CameraXExternalSyntheticLambda4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findOptions;->d:Lo/CameraXExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findOptions;->d:Lo/CameraXExternalSyntheticLambda4;

    invoke-static {v0}, Lo/CameraXExternalSyntheticLambda4;->d(Lo/CameraXExternalSyntheticLambda4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
