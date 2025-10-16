.class public final synthetic Lo/TakePictureRequestExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/TakePictureRequestExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(Lo/TakePictureRequestExternalSyntheticLambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TakePictureRequestExternalSyntheticLambda4;->e:Lo/TakePictureRequestExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TakePictureRequestExternalSyntheticLambda4;->e:Lo/TakePictureRequestExternalSyntheticLambda3;

    invoke-static {v0}, Lo/TakePictureRequestExternalSyntheticLambda3;->a(Lo/TakePictureRequestExternalSyntheticLambda3;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    return-object v0
.end method
