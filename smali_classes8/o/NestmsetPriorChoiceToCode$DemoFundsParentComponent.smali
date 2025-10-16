.class public final Lo/NestmsetPriorChoiceToCode$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetPriorChoiceToCode;->i()V
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
        "Lo/getSelector;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetPriorChoiceToCode;


# direct methods
.method constructor <init>(Lo/NestmsetPriorChoiceToCode;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetPriorChoiceToCode$DemoFundsParentComponent;->c:Lo/NestmsetPriorChoiceToCode;

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 1048
    check-cast p1, Ljava/lang/Iterable;

    .line 1061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1070
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1069
    check-cast v1, Lo/getSelector;

    .line 1049
    invoke-virtual {v1}, Lo/getSelector;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1073
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1050
    iget-object p1, p0, Lo/NestmsetPriorChoiceToCode$DemoFundsParentComponent;->c:Lo/NestmsetPriorChoiceToCode;

    .line 1051
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
