.class public final synthetic Lo/TokenRiskWarmingDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenRiskWarmingDialog;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/TokenRiskWarmingDialog;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/TokenRiskWarmingDialog;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/TokenRiskWarmingDialog;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/TokenRiskWarmingDialog;->b:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/TokenRiskWarmingDialog;->g:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/TokenRiskWarmingDialog;->h:Lo/withAllQuirksDisabled;

    iput p8, p0, Lo/TokenRiskWarmingDialog;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/TokenRiskWarmingDialog;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/TokenRiskWarmingDialog;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/TokenRiskWarmingDialog;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/TokenRiskWarmingDialog;->e:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/TokenRiskWarmingDialog;->b:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/TokenRiskWarmingDialog;->g:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/TokenRiskWarmingDialog;->h:Lo/withAllQuirksDisabled;

    iget v7, p0, Lo/TokenRiskWarmingDialog;->j:I

    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/ReviewOrderDialogshow24;->a(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
