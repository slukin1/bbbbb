.class public final synthetic Lo/LastDayRewardsDialogshow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LastDayRewardsDialogshow1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/LastDayRewardsDialogshow1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/LastDayRewardsDialogshow1;->h:Ljava/lang/String;

    iput-object p4, p0, Lo/LastDayRewardsDialogshow1;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput-object p5, p0, Lo/LastDayRewardsDialogshow1;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lo/LastDayRewardsDialogshow1;->j:Ljava/lang/Integer;

    iput-object p7, p0, Lo/LastDayRewardsDialogshow1;->k:Ljava/lang/String;

    iput-boolean p8, p0, Lo/LastDayRewardsDialogshow1;->l:Z

    iput-object p9, p0, Lo/LastDayRewardsDialogshow1;->n:Lo/getPostviewOutputConfig;

    iput-object p10, p0, Lo/LastDayRewardsDialogshow1;->m:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/LastDayRewardsDialogshow1;->a:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lo/LastDayRewardsDialogshow1;->c:I

    iput p13, p0, Lo/LastDayRewardsDialogshow1;->e:I

    iput p14, p0, Lo/LastDayRewardsDialogshow1;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LastDayRewardsDialogshow1;->b:Ljava/lang/String;

    iget-object v2, v0, Lo/LastDayRewardsDialogshow1;->d:Ljava/lang/String;

    iget-object v3, v0, Lo/LastDayRewardsDialogshow1;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/LastDayRewardsDialogshow1;->i:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget-object v5, v0, Lo/LastDayRewardsDialogshow1;->f:Ljava/lang/Integer;

    iget-object v6, v0, Lo/LastDayRewardsDialogshow1;->j:Ljava/lang/Integer;

    iget-object v7, v0, Lo/LastDayRewardsDialogshow1;->k:Ljava/lang/String;

    iget-boolean v8, v0, Lo/LastDayRewardsDialogshow1;->l:Z

    iget-object v9, v0, Lo/LastDayRewardsDialogshow1;->n:Lo/getPostviewOutputConfig;

    iget-object v10, v0, Lo/LastDayRewardsDialogshow1;->m:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/LastDayRewardsDialogshow1;->a:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Lo/LastDayRewardsDialogshow1;->c:I

    iget v13, v0, Lo/LastDayRewardsDialogshow1;->e:I

    iget v14, v0, Lo/LastDayRewardsDialogshow1;->g:I

    move-object/from16 v15, p1

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/CumulativeTotalRewardsDialogshow1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
