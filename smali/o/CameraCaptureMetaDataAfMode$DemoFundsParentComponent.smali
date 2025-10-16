.class final Lo/CameraCaptureMetaDataAfMode$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AutoValue_Identifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureMetaDataAfMode;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/CameraCaptureFailure;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic e:Lo/CameraCaptureFailure;


# direct methods
.method constructor <init>(Lo/CameraCaptureFailure;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CameraCaptureMetaDataAfMode$DemoFundsParentComponent;->e:Lo/CameraCaptureFailure;

    iput-boolean p2, p0, Lo/CameraCaptureMetaDataAfMode$DemoFundsParentComponent;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1254
    iget-object v0, p0, Lo/CameraCaptureMetaDataAfMode$DemoFundsParentComponent;->e:Lo/CameraCaptureFailure;

    iget-boolean v1, p0, Lo/CameraCaptureMetaDataAfMode$DemoFundsParentComponent;->a:Z

    invoke-virtual {v0, v1}, Lo/CameraCaptureFailure;->b(Z)J

    move-result-wide v0

    return-wide v0
.end method
