.class public final Lo/EuUmVolumePo$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EuUmVolumePo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EuUmVolumePo;


# direct methods
.method constructor <init>(Lo/EuUmVolumePo;)V
    .locals 0

    iput-object p1, p0, Lo/EuUmVolumePo$DropdropElements4;->a:Lo/EuUmVolumePo;

    .line 54
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p1, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;

    .line 1057
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lo/EuUmVolumePo$DropdropElements4;->a:Lo/EuUmVolumePo;

    .line 2025
    iget-object v0, v0, Lo/EuUmVolumePo;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1060
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
