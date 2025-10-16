.class public final Lo/getIndicatorChooser$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIndicatorChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getIndicatorChooser;


# direct methods
.method constructor <init>(Lo/getIndicatorChooser;)V
    .locals 0

    iput-object p1, p0, Lo/getIndicatorChooser$DropdropElements4;->b:Lo/getIndicatorChooser;

    .line 134
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ip nation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#UserComplianceDataComponent#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    iget-object p1, p0, Lo/getIndicatorChooser$DropdropElements4;->b:Lo/getIndicatorChooser;

    invoke-static {p1}, Lo/getIndicatorChooser;->b(Lo/getIndicatorChooser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getIndicatorChooser;->e(Lo/getIndicatorChooser;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
