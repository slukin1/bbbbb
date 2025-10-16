.class final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Z

.field b:I

.field final c:Lo/setStatusForSensor;

.field final d:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

.field e:Z

.field f:J

.field g:Z

.field final i:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->d:Lo/SpotGridTerminalDialogspecialinlinedviewModelsdefault1;

    .line 326
    iput-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->i:Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;

    .line 327
    new-instance p1, Lo/setStatusForSensor;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lo/setStatusForSensor;-><init>([B)V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault10$DropdropElements2;->c:Lo/setStatusForSensor;

    return-void
.end method
