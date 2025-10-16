.class public final synthetic Lo/AutoValue_StreamSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getImageCaptureOutputSurface;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/getImageCaptureOutputSurface;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_StreamSpec;->a:Lo/getImageCaptureOutputSurface;

    iput p2, p0, Lo/AutoValue_StreamSpec;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AutoValue_StreamSpec;->a:Lo/getImageCaptureOutputSurface;

    iget v1, p0, Lo/AutoValue_StreamSpec;->d:I

    .line 2152
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    .line 3435
    iget-object v0, v0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, v1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
