.class public final Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;
.super Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;
.source "SourceFile"


# static fields
.field public static final c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1<",
            "Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 5750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    sput-object v0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6750
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    sput-object v0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->e:Ljava/lang/String;

    .line 91
    new-instance v0, Lo/CmGridTerminalDialogNew;

    invoke-direct {v0}, Lo/CmGridTerminalDialogNew;-><init>()V

    sput-object v0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->a:Z

    .line 37
    iput-boolean v0, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/CmGridManualPriceRelatedUIComponentvalidatePriceRelatedChainInputs1;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->a:Z

    .line 47
    iput-boolean p1, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67
    instance-of v0, p1, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 70
    :cond_0
    check-cast p1, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;

    .line 71
    iget-boolean v0, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->b:Z

    iget-boolean v2, p1, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->b:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->a:Z

    iget-boolean p1, p1, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->a:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 62
    iget-boolean v0, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->a:Z

    iget-boolean v1, p0, Lo/CmGridTerminalDialogspecialinlinedviewBindingFragment1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 5079
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
