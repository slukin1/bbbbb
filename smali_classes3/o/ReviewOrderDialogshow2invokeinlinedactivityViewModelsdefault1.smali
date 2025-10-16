.class public final synthetic Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/setRedemptionDelayPeriod;

.field public final synthetic d:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;->d:Lo/Quirk;

    iput-object p3, p0, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;->b:Lo/setRedemptionDelayPeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;->d:Lo/Quirk;

    iget-object v2, p0, Lo/ReviewOrderDialogshow2invokeinlinedactivityViewModelsdefault1;->b:Lo/setRedemptionDelayPeriod;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-static {v0, v1, v2, p1}, Lo/ReviewOrderDialogshow24;->c(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/setRedemptionDelayPeriod;Lo/AnimatedContentKtSizeTransform1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
