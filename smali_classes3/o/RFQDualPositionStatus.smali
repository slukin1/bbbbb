.class public final synthetic Lo/RFQDualPositionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RFQDualPositionStatus;->e:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/RFQDualPositionStatus;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/RFQDualPositionStatus;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/RFQDualPositionStatus;->c:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/RFQDualPositionStatus;->d:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/RFQDualPositionStatus;->f:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/RFQDualPositionStatus;->g:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/RFQDualPositionStatus;->j:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/RFQDualPositionStatus;->h:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lo/RFQDualPositionStatus;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/RFQDualPositionStatus;->e:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/RFQDualPositionStatus;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/RFQDualPositionStatus;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/RFQDualPositionStatus;->c:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/RFQDualPositionStatus;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/RFQDualPositionStatus;->f:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/RFQDualPositionStatus;->g:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/RFQDualPositionStatus;->j:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/RFQDualPositionStatus;->h:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lo/RFQDualPositionStatus;->i:I

    move-object v10, p1

    check-cast v10, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/isAutoCompoundCanEnable;->d(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
