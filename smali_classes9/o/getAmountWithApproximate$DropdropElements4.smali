.class public final Lo/getAmountWithApproximate$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAmountWithApproximate;->e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getAmountWithApproximate;

.field private synthetic d:Lo/setOutlineMasksAndMattes;


# direct methods
.method public constructor <init>(Lo/setOutlineMasksAndMattes;Lo/getAmountWithApproximate;)V
    .locals 0

    iput-object p1, p0, Lo/getAmountWithApproximate$DropdropElements4;->d:Lo/setOutlineMasksAndMattes;

    iput-object p2, p0, Lo/getAmountWithApproximate$DropdropElements4;->b:Lo/getAmountWithApproximate;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lo/getAmountWithApproximate$DropdropElements4;->d:Lo/setOutlineMasksAndMattes;

    .line 1086
    iget-object p2, p2, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 100
    instance-of p3, p2, Lo/MarginCrossPositionShareContentCreator;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lo/MarginCrossPositionShareContentCreator;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 2033
    :cond_2
    iput-object p1, p2, Lo/MarginPositionSortingHelpersortPosition2;->c:Ljava/lang/String;

    .line 101
    :cond_3
    iget-object p1, p0, Lo/getAmountWithApproximate$DropdropElements4;->b:Lo/getAmountWithApproximate;

    invoke-static {p1}, Lo/getAmountWithApproximate;->c(Lo/getAmountWithApproximate;)Lo/getSlMarketType;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lo/PmPreOrderRequestCreator;

    const/4 p2, 0x1

    invoke-static {p1, p4, p2, p4}, Lo/PmPreOrderRequestCreator;->e$default(Lo/PmPreOrderRequestCreator;Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method
