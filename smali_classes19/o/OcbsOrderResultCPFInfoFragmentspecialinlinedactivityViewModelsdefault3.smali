.class public final Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/getCardProcessorIconLight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field private final h:I


# direct methods
.method private constructor <init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lo/getCardProcessorIconLight;-><init>(Lo/getCardProcessorIconLight$DropdropElements1;)V

    const/4 v0, 0x0

    iput v0, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->h:I

    .line 1000
    iget v0, p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->a:I

    .line 0
    iput v0, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 2000
    iget p1, p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;->e:I

    .line 0
    iput p1, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;)V

    return-void
.end method


# virtual methods
.method protected final b()[B
    .locals 3

    .line 65353
    invoke-super {p0}, Lo/getCardProcessorIconLight;->b()[B

    move-result-object v0

    iget v1, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->h:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v1, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->c:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v1, p0, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault3;->a:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    return-object v0
.end method
