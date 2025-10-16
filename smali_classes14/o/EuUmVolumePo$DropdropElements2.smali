.class public final Lo/EuUmVolumePo$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EuUmVolumePo;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getBaseAssetVolume;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/EuUmVolumePo;


# direct methods
.method constructor <init>(Lo/EuUmVolumePo;)V
    .locals 0

    iput-object p1, p0, Lo/EuUmVolumePo$DropdropElements2;->c:Lo/EuUmVolumePo;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Lo/getBaseAssetVolume;

    if-eqz p1, :cond_0

    .line 1037
    iget-object v0, p0, Lo/EuUmVolumePo$DropdropElements2;->c:Lo/EuUmVolumePo;

    .line 2026
    iget-object v0, v0, Lo/EuUmVolumePo;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1038
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
