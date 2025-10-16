.class final Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/getTrackModule;

.field public final d:I


# direct methods
.method public constructor <init>(ILo/getTrackModule;)V
    .locals 1

    const/16 p1, 0x195

    .line 49
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;-><init>(ILo/getTrackModule;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILo/getTrackModule;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    .line 38
    iput-object p2, p0, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    .line 39
    iput-object p3, p0, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    return-void
.end method
