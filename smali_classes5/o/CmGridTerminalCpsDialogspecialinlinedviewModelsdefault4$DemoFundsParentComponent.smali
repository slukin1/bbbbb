.class final Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CmGridTradeFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;",
            ">;",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;",
            "IJ)V"
        }
    .end annotation

    .line 3089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3090
    iput-object p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 3091
    iput-object p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 3092
    iput p3, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->a:I

    .line 3093
    iput-wide p4, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;IJB)V
    .locals 0

    .line 3078
    invoke-direct/range {p0 .. p5}, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(Ljava/util/List;Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;IJ)V

    return-void
.end method

.method static synthetic a(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)I
    .locals 0

    .line 3078
    iget p0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->a:I

    return p0
.end method

.method static synthetic b(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;
    .locals 0

    .line 3078
    iget-object p0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->e:Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    return-object p0
.end method

.method static synthetic c(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;)Ljava/util/List;
    .locals 0

    .line 3078
    iget-object p0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->c:Ljava/util/List;

    return-object p0
.end method
