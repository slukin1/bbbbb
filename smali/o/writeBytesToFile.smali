.class public final synthetic Lo/writeBytesToFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeBytesToFile;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeBytesToFile;->b:Lo/withAllQuirksDisabled;

    .line 3060
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 3142
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_0

    return-object v0

    .line 2146
    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lo/getCameras;->e(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
