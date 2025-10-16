.class final Lo/setAbsolutePositions$getDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions$getDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

.field private synthetic e:Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method constructor <init>(Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$getDetails$1;->e:Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object p2, p0, Lo/setAbsolutePositions$getDetails$1;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 247
    iget-object v0, p0, Lo/setAbsolutePositions$getDetails$1;->e:Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 1161
    iget-object v0, v0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;->e:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lo/setAbsolutePositions$getDetails$1;->c:Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;

    iget-object v1, v1, Lo/setUnselectedCompoundDrawablesWithIntrinsicBoundsdefault;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real width "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "#SearchDefaultDataComponent#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
