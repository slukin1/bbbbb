.class public final synthetic Lo/feedUseIMRequestSwitchPropertylambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lo/defaultupdateTransform;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->a:Lo/getPostviewOutputConfig;

    iput p2, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->d:F

    iput p3, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->e:F

    iput-object p4, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->c:Lo/defaultupdateTransform;

    iput-object p5, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->a:Lo/getPostviewOutputConfig;

    iget v1, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->d:F

    iget v2, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->e:F

    iget-object v3, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->c:Lo/defaultupdateTransform;

    iget-object v4, p0, Lo/feedUseIMRequestSwitchPropertylambda38;->b:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lo/getPostviewOutputConfig;FFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
