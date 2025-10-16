.class public final Lo/getCardNum;
.super Lo/getCardProcessorIconLight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCardNum$DropdropElements2;
    }
.end annotation


# instance fields
.field public final a:I

.field final c:I

.field public final i:I


# direct methods
.method private constructor <init>(Lo/getCardNum$DropdropElements2;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lo/getCardProcessorIconLight;-><init>(Lo/getCardProcessorIconLight$DropdropElements1;)V

    .line 1000
    iget v0, p1, Lo/getCardNum$DropdropElements2;->j:I

    .line 0
    iput v0, p0, Lo/getCardNum;->c:I

    .line 2000
    iget v0, p1, Lo/getCardNum$DropdropElements2;->a:I

    .line 0
    iput v0, p0, Lo/getCardNum;->a:I

    .line 3000
    iget p1, p1, Lo/getCardNum$DropdropElements2;->e:I

    .line 0
    iput p1, p0, Lo/getCardNum;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/getCardNum$DropdropElements2;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getCardNum;-><init>(Lo/getCardNum$DropdropElements2;)V

    return-void
.end method


# virtual methods
.method protected final b()[B
    .locals 3

    .line 65353
    invoke-super {p0}, Lo/getCardProcessorIconLight;->b()[B

    move-result-object v0

    iget v1, p0, Lo/getCardNum;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v1, p0, Lo/getCardNum;->a:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v1, p0, Lo/getCardNum;->i:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    return-object v0
.end method
