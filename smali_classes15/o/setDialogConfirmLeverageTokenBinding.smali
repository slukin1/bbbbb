.class public final Lo/setDialogConfirmLeverageTokenBinding;
.super Lo/checkKey;
.source "SourceFile"

# interfaces
.implements Lo/HeatmapViewModelexecFilterData1;


# instance fields
.field private final b:I

.field private final c:Lkotlin/Lazy;

.field private final d:Lo/listenOnAddress;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Lo/checkKey;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 40
    const-class v1, Lo/OcoContentFactorycreate1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/setDialogConfirmLeverageTokenBinding$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lo/setDialogConfirmLeverageTokenBinding$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lo/setDialogConfirmLeverageTokenBinding$DropdropElements1;

    invoke-direct {v3, v0}, Lo/setDialogConfirmLeverageTokenBinding$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/setDialogConfirmLeverageTokenBinding;->c:Lkotlin/Lazy;

    const/16 v0, -0x16d

    .line 20
    iput v0, p0, Lo/setDialogConfirmLeverageTokenBinding;->b:I

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 20
    iget v0, p0, Lo/setDialogConfirmLeverageTokenBinding;->b:I

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lo/setDialogConfirmLeverageTokenBinding;->g()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lo/setDialogConfirmLeverageTokenBinding;->E()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f152f70

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/listenOnAddress;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setDialogConfirmLeverageTokenBinding;->d:Lo/listenOnAddress;

    return-object v0
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1, p2, p3, p4, p5}, Lo/HeatmapViewModelexecFilterData11;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i()Lo/addObjectReference;
    .locals 1

    .line 1018
    iget-object v0, p0, Lo/setDialogConfirmLeverageTokenBinding;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcoContentFactorycreate1;

    .line 17
    check-cast v0, Lo/addObjectReference;

    return-object v0
.end method
