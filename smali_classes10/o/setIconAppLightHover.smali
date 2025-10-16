.class public final synthetic Lo/setIconAppLightHover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/calculateBaseAssetsfilterSupportParentMarket;

.field private synthetic b:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;


# direct methods
.method public synthetic constructor <init>(Lo/calculateBaseAssetsfilterSupportParentMarket;Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconAppLightHover;->a:Lo/calculateBaseAssetsfilterSupportParentMarket;

    iput-object p2, p0, Lo/setIconAppLightHover;->b:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setIconAppLightHover;->a:Lo/calculateBaseAssetsfilterSupportParentMarket;

    iget-object v1, p0, Lo/setIconAppLightHover;->b:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;->e(Lo/calculateBaseAssetsfilterSupportParentMarket;Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
