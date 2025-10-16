.class public final synthetic Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;->a:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iput-object p2, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;->e:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;->a:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iget-object v1, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;->e:Lkotlin/jvm/functions/Function3;

    iget v2, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda17;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
