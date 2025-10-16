.class public final Lo/creator$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/creator;->d(Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/multiplechange/repo/MultipleChangeBusinessEnum;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/hasAnySetterAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/creator;


# direct methods
.method constructor <init>(Lo/creator;)V
    .locals 0

    iput-object p1, p0, Lo/creator$DropdropElements4;->c:Lo/creator;

    .line 64
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 64
    check-cast p1, Lo/hasAnySetterAnnotation;

    .line 1070
    iget-object v0, p0, Lo/creator$DropdropElements4;->c:Lo/creator;

    .line 2031
    iget-object v0, v0, Lo/creator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1070
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "multipleChangeRepo-error"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
