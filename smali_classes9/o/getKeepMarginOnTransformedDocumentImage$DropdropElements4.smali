.class public final Lo/getKeepMarginOnTransformedDocumentImage$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKeepMarginOnTransformedDocumentImage;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/nativeGetDpiAdjusted;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getKeepMarginOnTransformedDocumentImage;


# direct methods
.method constructor <init>(Lo/getKeepMarginOnTransformedDocumentImage;)V
    .locals 0

    iput-object p1, p0, Lo/getKeepMarginOnTransformedDocumentImage$DropdropElements4;->e:Lo/getKeepMarginOnTransformedDocumentImage;

    .line 36
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 36
    check-cast p1, Lo/nativeGetDpiAdjusted;

    .line 1038
    iget-object v0, p0, Lo/getKeepMarginOnTransformedDocumentImage$DropdropElements4;->e:Lo/getKeepMarginOnTransformedDocumentImage;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/nativeGetDpiAdjusted;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lo/getKeepMarginOnTransformedDocumentImage$DropdropElements4;->e:Lo/getKeepMarginOnTransformedDocumentImage;

    invoke-static {v0, v1}, Lo/getKeepMarginOnTransformedDocumentImage;->c(Lo/getKeepMarginOnTransformedDocumentImage;Z)V

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddressVerifyDataBlock--->success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "money"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lo/getKeepMarginOnTransformedDocumentImage$DropdropElements4;->e:Lo/getKeepMarginOnTransformedDocumentImage;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lo/getKeepMarginOnTransformedDocumentImage$DropdropElements4;->e:Lo/getKeepMarginOnTransformedDocumentImage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getKeepMarginOnTransformedDocumentImage;->c(Lo/getKeepMarginOnTransformedDocumentImage;Z)V

    return-void
.end method
