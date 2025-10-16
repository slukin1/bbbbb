.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Context;

.field final e:Lo/getGroupSeqRangeOrThrow;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lo/getGroupSeqRangeOrThrow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/ResultReceiver;",
            ">;",
            "Landroid/content/Context;",
            "Lo/getGroupSeqRangeOrThrow;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 113
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 115
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->d:Landroid/content/Context;

    .line 116
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$DropdropElements1;->e:Lo/getGroupSeqRangeOrThrow;

    return-void
.end method
