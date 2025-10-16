.class public final Lo/onAlphaUpdated$DemoFundsParentComponent;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAlphaUpdated;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121<",
        "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/onAlphaUpdated;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/onAlphaUpdated;)V
    .locals 0

    iput-object p2, p0, Lo/onAlphaUpdated$DemoFundsParentComponent;->b:Lo/onAlphaUpdated;

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog1121;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
            "Lo/getBadgeWithTextShapeAppearanceOverlayResId;",
            ")V"
        }
    .end annotation

    .line 34
    check-cast p3, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    check-cast p2, Lo/getBadgeWithTextShapeAppearanceOverlayResId;

    .line 74
    iget-object p1, p0, Lo/onAlphaUpdated$DemoFundsParentComponent;->b:Lo/onAlphaUpdated;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
