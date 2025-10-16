.class public final Lo/clearCurrentToken$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearCurrentToken;->a(Lo/JsonGenerator1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/clearCurrentToken;

.field private synthetic d:Lo/JsonGenerator1;


# direct methods
.method constructor <init>(Lo/clearCurrentToken;Lo/JsonGenerator1;)V
    .locals 0

    iput-object p1, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->c:Lo/clearCurrentToken;

    iput-object p2, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->d:Lo/JsonGenerator1;

    .line 142
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->c:Lo/clearCurrentToken;

    .line 1024
    iget-object v0, v0, Lo/clearCurrentToken;->e:Lo/MeasurePassDelegateremeasure12;

    .line 146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->d:Lo/JsonGenerator1;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Lo/JsonGenerator1;

    .line 2024
    iget-object v3, v3, Lo/JsonGenerator1;->e:Ljava/lang/String;

    .line 3024
    iget-object v5, v1, Lo/JsonGenerator1;->e:Ljava/lang/String;

    .line 148
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    iget-object v0, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->d:Lo/JsonGenerator1;

    if-eq v2, v4, :cond_3

    .line 4028
    iget-boolean v1, v0, Lo/JsonGenerator1;->c:Z

    xor-int/lit8 v1, v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Lo/JsonGenerator1;->b(Z)Lo/JsonGenerator1;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_3
    iget-object v0, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->c:Lo/clearCurrentToken;

    .line 5024
    iget-object v0, v0, Lo/clearCurrentToken;->e:Lo/MeasurePassDelegateremeasure12;

    .line 153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->c:Lo/clearCurrentToken;

    iget-object v0, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->d:Lo/JsonGenerator1;

    .line 6028
    iget-boolean v0, v0, Lo/JsonGenerator1;->c:Z

    if-nez v0, :cond_4

    const v0, 0x7f153595

    .line 155
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f153594

    .line 157
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    invoke-static {p1, v0}, Lo/clearCurrentToken;->b(Lo/clearCurrentToken;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/clearCurrentToken$DemoFundsParentComponent;->c:Lo/clearCurrentToken;

    invoke-static {v0, p1}, Lo/clearCurrentToken;->c(Lo/clearCurrentToken;Ljava/lang/Throwable;)V

    return-void
.end method
