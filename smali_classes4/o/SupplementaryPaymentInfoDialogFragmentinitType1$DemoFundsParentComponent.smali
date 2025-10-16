.class public final Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SupplementaryPaymentInfoDialogFragmentinitType1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;


# direct methods
.method constructor <init>(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)V
    .locals 0

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;->a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 127
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;->a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-static {v0}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->a(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;->a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-static {v0}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->a(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->e(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;->a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    .line 1053
    iget-object v0, v0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 132
    :try_start_0
    iget-object v1, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;->a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-static {v1}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->a(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;->a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-static {v2}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->d(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unified/search/api/pojo/DefaultSearchKeyword;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    new-instance v1, Lcom/unified/search/api/pojo/DefaultSearchKeyword;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/unified/search/api/pojo/DefaultSearchKeyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :goto_0
    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1$DemoFundsParentComponent;->a:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    .line 2063
    iget-object v0, v0, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->e:Landroid/os/Handler;

    .line 136
    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
