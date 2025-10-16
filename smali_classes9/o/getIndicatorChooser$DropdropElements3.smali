.class public final Lo/getIndicatorChooser$DropdropElements3;
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
        "Lo/ifBlank;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getIndicatorChooser;


# direct methods
.method constructor <init>(Lo/getIndicatorChooser;)V
    .locals 0

    iput-object p1, p0, Lo/getIndicatorChooser$DropdropElements3;->c:Lo/getIndicatorChooser;

    .line 257
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 257
    check-cast p1, Lo/ifBlank;

    if-nez p1, :cond_0

    .line 1262
    new-instance p1, Lo/ifBlank;

    invoke-direct {p1}, Lo/ifBlank;-><init>()V

    .line 1263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get map info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#UserComplianceDataComponent#"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lo/getIndicatorChooser$DropdropElements3;->c:Lo/getIndicatorChooser;

    invoke-static {v0}, Lo/getIndicatorChooser;->d(Lo/getIndicatorChooser;)Lo/KitSearchBar;

    move-result-object v0

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->h(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1265
    invoke-virtual {p1}, Lo/ifBlank;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/ifBlank;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1266
    invoke-virtual {p1}, Lo/ifBlank;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kycCountry match "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p1}, Lo/ifBlank;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/ifBlank;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetONEcp;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1268
    iget-object v0, p0, Lo/getIndicatorChooser$DropdropElements3;->c:Lo/getIndicatorChooser;

    invoke-static {v0, p1}, Lo/getIndicatorChooser;->a(Lo/getIndicatorChooser;Lo/accessgetONEcp;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
