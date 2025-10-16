.class public final Lo/isSupportedYUVFormat$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSupportedYUVFormat$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getInputImage;


# direct methods
.method public constructor <init>(Lo/getInputImage;)V
    .locals 0

    iput-object p1, p0, Lo/isSupportedYUVFormat$DropdropElements4$DropdropElements2;->a:Lo/getInputImage;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/isSupportedYUVFormat$DropdropElements4$DropdropElements2;->a:Lo/getInputImage;

    .line 1091
    iget-object v0, v0, Lo/getInputImage;->c:Lo/LayoutSettingsBuilder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2472
    iput-boolean v1, v0, Lo/LayoutSettingsBuilder;->c:Z

    .line 71
    :cond_0
    iget-object v0, p0, Lo/isSupportedYUVFormat$DropdropElements4$DropdropElements2;->a:Lo/getInputImage;

    const/4 v1, 0x0

    .line 3091
    iput-object v1, v0, Lo/getInputImage;->c:Lo/LayoutSettingsBuilder;

    return-void
.end method
