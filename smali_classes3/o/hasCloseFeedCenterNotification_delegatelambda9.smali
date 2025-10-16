.class public final synthetic Lo/hasCloseFeedCenterNotification_delegatelambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJFFIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->e:F

    iput-wide p3, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->d:J

    iput p5, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->c:F

    iput p6, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->a:F

    iput p7, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->j:I

    iput p8, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->g:I

    iput p9, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->e:F

    iget-wide v2, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->d:J

    iget v4, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->c:F

    iget v5, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->a:F

    iget v6, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->j:I

    iget v7, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->g:I

    iget v8, p0, Lo/hasCloseFeedCenterNotification_delegatelambda9;->f:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FJFFIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
