.class public abstract Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;
.super Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zzc:Lo/setRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setRuntime<",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 5
    invoke-static {}, Lo/setRuntime;->b()Lo/setRuntime;

    move-result-object v0

    iput-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;->zzc:Lo/setRuntime;

    return-void
.end method


# virtual methods
.method final a()Lo/setRuntime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setRuntime<",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;->zzc:Lo/setRuntime;

    invoke-virtual {v0}, Lo/setRuntime;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;->zzc:Lo/setRuntime;

    invoke-virtual {v0}, Lo/setRuntime;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRuntime;

    iput-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;->zzc:Lo/setRuntime;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements3;->zzc:Lo/setRuntime;

    return-object v0
.end method
