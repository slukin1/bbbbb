.class public final synthetic Lo/setNeedUploadProofReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getOverComplained;

.field public final synthetic b:I

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ILo/getOverComplained;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setNeedUploadProofReminder;->b:I

    iput-object p2, p0, Lo/setNeedUploadProofReminder;->a:Lo/getOverComplained;

    iput-object p3, p0, Lo/setNeedUploadProofReminder;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/setNeedUploadProofReminder;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/setNeedUploadProofReminder;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lo/setNeedUploadProofReminder;->b:I

    iget-object v1, p0, Lo/setNeedUploadProofReminder;->a:Lo/getOverComplained;

    iget-object v2, p0, Lo/setNeedUploadProofReminder;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/setNeedUploadProofReminder;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/setNeedUploadProofReminder;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    .line 2136
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 20332
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v5, :cond_0

    .line 3337
    iget-object v5, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v5}, Lo/getSupportedPrivResolutions;->c()I

    move-result v5

    if-gt v5, v0, :cond_0

    .line 2138
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4317
    iget-wide v9, p1, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    const/16 v0, 0x20

    shr-long/2addr v9, v0

    long-to-int v0, v9

    int-to-float v0, v0

    iget-object v5, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v5}, Lo/getSupportedPrivResolutions;->i()F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_3

    .line 5117
    move-object v0, v3

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 5331
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6114
    move-object v0, v4

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 6328
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/RepeatMode;

    .line 7000
    iget-wide v9, v5, Lo/RepeatMode;->a:J

    .line 8040
    iget-wide v11, v1, Lo/getOverComplained;->b:J

    .line 2334
    invoke-static {v9, v10, v11, v12}, Lo/SuspendAnimationKtanimate4;->e(JJ)V

    .line 2335
    invoke-static {v9, v10}, Lo/RepeatMode;->a(J)F

    move-result v5

    invoke-static {v11, v12}, Lo/RepeatMode;->a(J)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_3

    .line 9328
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RepeatMode;

    .line 10000
    iget-wide v9, v0, Lo/RepeatMode;->a:J

    .line 2143
    invoke-static {v9, v10}, Lo/RepeatMode;->a(J)F

    move-result v0

    .line 11042
    iget-wide v9, v1, Lo/getOverComplained;->a:J

    .line 2143
    invoke-static {v9, v10}, Lo/RepeatMode;->a(J)F

    move-result v5

    sub-float/2addr v0, v5

    .line 12040
    iget-wide v9, v1, Lo/getOverComplained;->b:J

    .line 2144
    invoke-static {v9, v10}, Lo/RepeatMode;->a(J)F

    move-result v5

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_2

    .line 14328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    const-wide v5, 0x100000000L

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    move-result-wide v0

    .line 15114
    invoke-static {v0, v1}, Lo/RepeatMode;->d(J)Lo/RepeatMode;

    move-result-object v0

    .line 15329
    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 16332
    invoke-interface {v3, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 17040
    :cond_2
    iget-wide v0, v1, Lo/getOverComplained;->b:J

    .line 18114
    invoke-static {v0, v1}, Lo/RepeatMode;->d(J)Lo/RepeatMode;

    move-result-object v0

    .line 18329
    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 19332
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    .line 20332
    invoke-interface {v3, v8}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2155
    :cond_4
    :goto_0
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
