.class public final synthetic Lo/BreakEvenPriceInformationDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BreakEvenPriceInformationDialog;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/BreakEvenPriceInformationDialog;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BreakEvenPriceInformationDialog;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/BreakEvenPriceInformationDialog;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/finance/strategy/framework/happytooltip/tooltips/UmGridsTooltip;->$r8$lambda$ZQHyr5UfVWZgOx7Rtkuen2XxhOA(Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
