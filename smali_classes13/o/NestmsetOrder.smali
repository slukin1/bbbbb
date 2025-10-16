.class public final Lo/NestmsetOrder;
.super Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;
.source "SourceFile"


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Lo/AlphaEventWidgetsetLifecycleOwnerinlinedmap121;-><init>()V

    .line 13
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 17
    new-instance v1, Lo/NestmsetOrder$DropdropElements1;

    invoke-direct {v1, v0}, Lo/NestmsetOrder$DropdropElements1;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/NestmsetOrder$DropdropElements4;

    invoke-direct {v3, v1}, Lo/NestmsetOrder$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 21
    const-class v3, Lo/clearSubSelector;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lo/NestmsetOrder$DropdropElements2;

    invoke-direct {v4, v1}, Lo/NestmsetOrder$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/NestmsetOrder$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lo/NestmsetOrder$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/NestmsetOrder;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/ValueTypeNatural;
    .locals 1

    .line 1013
    iget-object v0, p0, Lo/NestmsetOrder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearSubSelector;

    .line 12
    check-cast v0, Lo/ValueTypeNatural;

    return-object v0
.end method
