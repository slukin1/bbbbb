.class public final synthetic Lo/feedSwitchPropertylambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feedSwitchPropertylambda25;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/feedSwitchPropertylambda25;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/feedSwitchPropertylambda25;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/feedSwitchPropertylambda25;->d:I

    iput p5, p0, Lo/feedSwitchPropertylambda25;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/feedSwitchPropertylambda25;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/feedSwitchPropertylambda25;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/feedSwitchPropertylambda25;->e:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/feedSwitchPropertylambda25;->d:I

    iget v4, p0, Lo/feedSwitchPropertylambda25;->c:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
