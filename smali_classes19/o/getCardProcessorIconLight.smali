.class public abstract Lo/getCardProcessorIconLight;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCardProcessorIconLight$DropdropElements1;
    }
.end annotation


# instance fields
.field public final b:I

.field private final c:I

.field public final d:J

.field public final e:I


# direct methods
.method protected constructor <init>(Lo/getCardProcessorIconLight$DropdropElements1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lo/getCardProcessorIconLight$DropdropElements1;->f:I

    .line 0
    iput v0, p0, Lo/getCardProcessorIconLight;->b:I

    .line 2000
    iget-wide v0, p1, Lo/getCardProcessorIconLight$DropdropElements1;->c:J

    .line 0
    iput-wide v0, p0, Lo/getCardProcessorIconLight;->d:J

    .line 3000
    iget v0, p1, Lo/getCardProcessorIconLight$DropdropElements1;->b:I

    .line 0
    iput v0, p0, Lo/getCardProcessorIconLight;->c:I

    .line 4000
    iget p1, p1, Lo/getCardProcessorIconLight$DropdropElements1;->d:I

    .line 0
    iput p1, p0, Lo/getCardProcessorIconLight;->e:I

    return-void
.end method


# virtual methods
.method protected b()[B
    .locals 6

    const/16 v0, 0x20

    .line 0
    new-array v1, v0, [B

    iget v2, p0, Lo/getCardProcessorIconLight;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget-wide v2, p0, Lo/getCardProcessorIconLight;->d:J

    ushr-long v4, v2, v0

    long-to-int v0, v4

    const/4 v4, 0x4

    .line 5000
    invoke-static {v0, v1, v4}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v0, v2

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    iget v0, p0, Lo/getCardProcessorIconLight;->c:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    iget v0, p0, Lo/getCardProcessorIconLight;->e:I

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    return-object v1
.end method
