.class final Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v0}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;->b:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DropdropElements3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getImageCaptureOutputSurface;I)J
    .locals 3

    .line 1641
    iget-object p1, p1, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3042
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2064
    :goto_1
    invoke-static {p1, p2}, Lo/getConcurrentCameraSelectors;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 4041
    invoke-static {v0, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide p1

    return-wide p1
.end method
