.class public final Lo/getGmpAppId$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getGmpAppId;->b(Lkotlin/Triple;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getGmpAppId;

.field private synthetic b:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:I


# direct methods
.method constructor <init>(Lo/getGmpAppId;Lkotlin/Triple;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGmpAppId;",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getGmpAppId$DropdropElements3;->a:Lo/getGmpAppId;

    iput-object p2, p0, Lo/getGmpAppId$DropdropElements3;->b:Lkotlin/Triple;

    iput p3, p0, Lo/getGmpAppId$DropdropElements3;->c:I

    .line 36
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 36
    check-cast p1, Ljava/util/List;

    .line 1039
    iget-object v0, p0, Lo/getGmpAppId$DropdropElements3;->a:Lo/getGmpAppId;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getGmpAppId;->e(Lo/getGmpAppId;Z)V

    .line 1040
    iget-object v0, p0, Lo/getGmpAppId$DropdropElements3;->a:Lo/getGmpAppId;

    iget-object v2, p0, Lo/getGmpAppId$DropdropElements3;->b:Lkotlin/Triple;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 1041
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo/getGmpAppId$DropdropElements3;->c:I

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    .line 1040
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lo/getGmpAppId;->d(Lo/getGmpAppId;Z)V

    .line 1042
    iget-object v0, p0, Lo/getGmpAppId$DropdropElements3;->a:Lo/getGmpAppId;

    invoke-static {v0}, Lo/getGmpAppId;->c(Lo/getGmpAppId;)Lo/getMaxUserProperties$DemoFundsParentComponent;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-interface {v0, p1}, Lo/getMaxUserProperties$DemoFundsParentComponent;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lo/getGmpAppId$DropdropElements3;->a:Lo/getGmpAppId;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getGmpAppId;->e(Lo/getGmpAppId;Z)V

    .line 47
    iget-object p1, p0, Lo/getGmpAppId$DropdropElements3;->a:Lo/getGmpAppId;

    invoke-static {p1, v0}, Lo/getGmpAppId;->d(Lo/getGmpAppId;Z)V

    .line 48
    iget-object p1, p0, Lo/getGmpAppId$DropdropElements3;->a:Lo/getGmpAppId;

    invoke-static {p1}, Lo/getGmpAppId;->c(Lo/getGmpAppId;)Lo/getMaxUserProperties$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getMaxUserProperties$DemoFundsParentComponent;->a(Ljava/util/List;)V

    return-void
.end method
