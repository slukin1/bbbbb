.class public final synthetic Lo/feedPagerSwitchPropertylambda24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feedPagerSwitchPropertylambda24;->e:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/feedPagerSwitchPropertylambda24;->a:J

    iput p4, p0, Lo/feedPagerSwitchPropertylambda24;->c:I

    iput p5, p0, Lo/feedPagerSwitchPropertylambda24;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/feedPagerSwitchPropertylambda24;->e:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lo/feedPagerSwitchPropertylambda24;->a:J

    iget v3, p0, Lo/feedPagerSwitchPropertylambda24;->c:I

    iget v4, p0, Lo/feedPagerSwitchPropertylambda24;->d:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Landroidx/compose/ui/Modifier;JIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
