.class public final Lo/hasCapitalConfigResp$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasCapitalConfigResp;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/ApexIncomeMsg1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hasCapitalConfigResp;


# direct methods
.method constructor <init>(Lo/hasCapitalConfigResp;)V
    .locals 0

    iput-object p1, p0, Lo/hasCapitalConfigResp$DropdropElements3;->b:Lo/hasCapitalConfigResp;

    .line 163
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 163
    check-cast p1, Lo/ApexIncomeMsg1;

    .line 1168
    iget-object v0, p0, Lo/hasCapitalConfigResp$DropdropElements3;->b:Lo/hasCapitalConfigResp;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ApexIncomeMsg1;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 1171
    invoke-virtual {p1}, Lo/ApexIncomeMsg1;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 1169
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2045
    :cond_2
    :goto_1
    iput-object v1, v0, Lo/hasCapitalConfigResp;->j:Ljava/util/List;

    .line 1173
    iget-object p1, p0, Lo/hasCapitalConfigResp$DropdropElements3;->b:Lo/hasCapitalConfigResp;

    invoke-virtual {p1}, Lo/hasCapitalConfigResp;->b()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
