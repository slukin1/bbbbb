.class public final Lo/JanusPushsetPushToken112$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JanusPushsetPushToken112;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/JanusPushsetPushToken112;


# direct methods
.method constructor <init>(Lo/JanusPushsetPushToken112;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusPushsetPushToken112;",
            "Ljava/util/ArrayList<",
            "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/JanusPushsetPushToken112$DropdropElements1;->d:Lo/JanusPushsetPushToken112;

    iput-object p2, p0, Lo/JanusPushsetPushToken112$DropdropElements1;->c:Ljava/util/ArrayList;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 4

    .line 101
    iget-object p1, p0, Lo/JanusPushsetPushToken112$DropdropElements1;->d:Lo/JanusPushsetPushToken112;

    invoke-virtual {p1}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object p1

    .line 1083
    iget-object p1, p1, Lo/JanusReportmWriteWorker2;->h:Lo/setSupportedMethods;

    .line 101
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p3, p0, Lo/JanusPushsetPushToken112$DropdropElements1;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/wwvwvwv;

    invoke-virtual {v2}, Lo/wwvwvwv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 2200
    iget-object v3, v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lo/wwvwvwv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/wwvwvwv;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    .line 102
    :cond_3
    iget-object p3, p0, Lo/JanusPushsetPushToken112$DropdropElements1;->d:Lo/JanusPushsetPushToken112;

    invoke-virtual {p3}, Lo/JanusPushsetPushToken112;->b()Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p3, p2, v0, v2, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 103
    sget-object p2, Lo/f006600660066f0066f0066;->b:Lo/f006600660066f0066f0066;

    iget-object p2, p0, Lo/JanusPushsetPushToken112$DropdropElements1;->d:Lo/JanusPushsetPushToken112;

    invoke-virtual {p2}, Lo/JanusPushsetPushToken112;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/JanusPushsetPushToken112$DropdropElements1;->d:Lo/JanusPushsetPushToken112;

    invoke-virtual {p3}, Lo/JanusPushsetPushToken112;->e()Lo/JanusPushuploadSession1;

    move-result-object p3

    .line 3021
    iget-object p3, p3, Lo/JanusPushuploadSession1;->d:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 103
    invoke-static {p2, p1, p3}, Lo/f006600660066f0066f0066;->a(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method
