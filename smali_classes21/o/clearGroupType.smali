.class public final Lo/clearGroupType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/Worker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearGroupType$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00013Bi\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u001b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010$\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010(\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R\u0014\u0010-\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0016\u0010/\u001a\u0004\u0018\u00010\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010!\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00101R\u0016\u0010&\u001a\u0004\u0018\u00010\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00102"
    }
    d2 = {
        "Lo/clearGroupType;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "p2",
        "",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;",
        "p4",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
        "p5",
        "",
        "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
        "p6",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "p7",
        "",
        "p8",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;",
        "p9",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V",
        "",
        "b",
        "(Lcom/squareup/workflow1/Worker;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;",
        "g",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "e",
        "a",
        "Landroid/content/Context;",
        "i",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "d",
        "Ljava/lang/String;",
        "Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;",
        "f",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
        "h",
        "Ljava/util/List;",
        "j",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "Ljava/lang/Integer;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

.field private final c:Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

.field private final g:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;

.field private final i:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Ljava/lang/Integer;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/clearGroupType;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    iput-object p2, p0, Lo/clearGroupType;->a:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lo/clearGroupType;->i:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 27
    iput-object p4, p0, Lo/clearGroupType;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lo/clearGroupType;->c:Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    .line 29
    iput-object p6, p0, Lo/clearGroupType;->f:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    .line 30
    iput-object p7, p0, Lo/clearGroupType;->e:Ljava/util/List;

    .line 31
    iput-object p8, p0, Lo/clearGroupType;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 32
    iput-object p9, p0, Lo/clearGroupType;->h:Ljava/lang/Integer;

    .line 33
    iput-object p10, p0, Lo/clearGroupType;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    return-void
.end method

.method public static final synthetic a(Lo/clearGroupType;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lo/clearGroupType;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/clearGroupType;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    return-object p0
.end method

.method public static final synthetic e(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->c:Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    return-object p0
.end method

.method public static final synthetic f(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->f:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    return-object p0
.end method

.method public static final synthetic g(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object p0
.end method

.method public static final synthetic h(Lo/clearGroupType;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->g:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic i(Lo/clearGroupType;)Ljava/lang/Integer;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic j(Lo/clearGroupType;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/clearGroupType;->i:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/workflow1/Worker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 37
    instance-of p1, p1, Lo/clearGroupType;

    return p1
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;-><init>(Lo/clearGroupType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
