.class final Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;
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
.field public static final e:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent$DemoFundsParentComponent;

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
    .locals 0

    .line 68
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object p1

    .line 1515
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1, p2}, Lo/getSupportedPrivResolutions;->n(I)J

    move-result-wide p1

    return-wide p1
.end method
