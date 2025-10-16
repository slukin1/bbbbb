.class public final synthetic Lo/DualInvestmentGuideDialogsetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentGuideDialogsetUpViews4;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualInvestmentGuideDialogsetUpViews4;->e:Landroid/content/Context;

    .line 2241
    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroid/content/Context;)V

    .line 2242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
