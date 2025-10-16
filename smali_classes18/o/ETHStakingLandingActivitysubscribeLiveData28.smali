.class public final synthetic Lo/ETHStakingLandingActivitysubscribeLiveData28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic j:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->e:Ljava/lang/String;

    iput-wide p3, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->d:J

    iput-object p5, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-boolean p6, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->f:Z

    iput-object p7, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->g:Z

    iput-boolean p9, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->j:Z

    iput-object p10, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->o:Ljava/lang/String;

    iput-object p11, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->l:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->b:I

    iput p13, p0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->e:Ljava/lang/String;

    iget-wide v3, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->d:J

    iget-object v5, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-boolean v6, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->f:Z

    iget-object v7, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->h:Ljava/lang/String;

    iget-boolean v8, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->g:Z

    iget-boolean v9, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->j:Z

    iget-object v10, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->o:Ljava/lang/String;

    iget-object v11, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->l:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->b:I

    iget v14, v0, Lo/ETHStakingLandingActivitysubscribeLiveData28;->c:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v15, 0x12492492

    and-int/2addr v15, v12

    const v16, 0x24924924

    and-int v16, v12, v16

    const v17, -0x36db6db7

    and-int v12, v12, v17

    shr-int/lit8 v17, v16, 0x1

    or-int v17, v17, v15

    or-int v12, v12, v17

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v16

    or-int/2addr v15, v12

    move-object v12, v13

    move v13, v15

    .line 2000
    invoke-static/range {v1 .. v14}, Lo/ETHStakingLandingActivitysubscribeLiveData2;->e(Ljava/lang/String;Ljava/lang/String;JLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLjava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
