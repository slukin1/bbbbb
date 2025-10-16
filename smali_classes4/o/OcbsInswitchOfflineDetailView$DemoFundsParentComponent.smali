.class public final Lo/OcbsInswitchOfflineDetailView$DemoFundsParentComponent;
.super Lo/PaymentResCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsInswitchOfflineDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentResCreator<",
        "Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 139
    invoke-direct {p0, p1, v0, v1, v0}, Lo/PaymentResCreator;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1141
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1143
    new-instance v1, Lo/OcbsInswitchOfflineDetailView$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/OcbsInswitchOfflineDetailView$DemoFundsParentComponent$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1141
    invoke-static {v0, p1, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 139
    check-cast p2, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    .line 3148
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    if-nez p2, :cond_0

    .line 3150
    new-instance p2, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;

    invoke-direct {p2}, Lo/FiatHistoryDetailHelpershowInswitchOfflineDialog11;-><init>()V

    .line 3148
    :cond_0
    invoke-static {v0, p1, p2}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
