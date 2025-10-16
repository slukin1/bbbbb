.class public final synthetic Lo/feedSwitchPropertylambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feedSwitchPropertylambda26;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/feedSwitchPropertylambda26;->e:J

    iput p4, p0, Lo/feedSwitchPropertylambda26;->a:F

    iput p5, p0, Lo/feedSwitchPropertylambda26;->b:F

    iput p6, p0, Lo/feedSwitchPropertylambda26;->d:I

    iput p7, p0, Lo/feedSwitchPropertylambda26;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/feedSwitchPropertylambda26;->c:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/feedSwitchPropertylambda26;->e:J

    iget v3, p0, Lo/feedSwitchPropertylambda26;->a:F

    iget v4, p0, Lo/feedSwitchPropertylambda26;->b:F

    iget v5, p0, Lo/feedSwitchPropertylambda26;->d:I

    iget v6, p0, Lo/feedSwitchPropertylambda26;->i:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;JFFIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
