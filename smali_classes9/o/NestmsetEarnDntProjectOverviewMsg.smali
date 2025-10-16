.class public final synthetic Lo/NestmsetEarnDntProjectOverviewMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetEarnDntProjectOverviewMsg;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetEarnDntProjectOverviewMsg;->e:Landroid/content/Context;

    check-cast p1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v0, p1}, Lo/NestmsetC2CQuotePriceMsg;->b(Landroid/content/Context;Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
