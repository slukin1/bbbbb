.class public final Lo/clearCurrentToken$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearCurrentToken;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/clearCurrentToken$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/clearCurrentToken;


# direct methods
.method constructor <init>(Lo/clearCurrentToken;)V
    .locals 0

    iput-object p1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 90
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 6

    .line 90
    check-cast p1, Lo/clearCurrentToken$DropdropElements3;

    .line 3093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 4024
    iget-object v1, v1, Lo/clearCurrentToken;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3094
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3096
    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    invoke-static {v1}, Lo/clearCurrentToken;->a(Lo/clearCurrentToken;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3097
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3098
    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 5028
    iget-object v1, v1, Lo/clearCurrentToken;->d:Lo/MeasurePassDelegateremeasure12;

    .line 3098
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3100
    :cond_1
    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 6029
    iget-object v1, v1, Lo/clearCurrentToken;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3100
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3102
    :goto_0
    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    invoke-static {v1}, Lo/clearCurrentToken;->a(Lo/clearCurrentToken;)I

    move-result v1

    iget-object v3, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    invoke-static {v3}, Lo/clearCurrentToken;->c(Lo/clearCurrentToken;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 7132
    iget v5, p1, Lo/clearCurrentToken$DropdropElements3;->c:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    mul-int v1, v1, v3

    if-lt v1, v5, :cond_3

    .line 3103
    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 8027
    iget-object v1, v1, Lo/clearCurrentToken;->a:Lo/MeasurePassDelegateremeasure12;

    .line 3103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 3105
    :cond_3
    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    invoke-static {v1}, Lo/clearCurrentToken;->a(Lo/clearCurrentToken;)I

    move-result v1

    iget-object v3, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    add-int/2addr v1, v2

    invoke-static {v3, v1}, Lo/clearCurrentToken;->c(Lo/clearCurrentToken;I)V

    .line 3107
    :goto_2
    iget-object v1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 9025
    iget-object v1, v1, Lo/clearCurrentToken;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_4

    .line 10132
    iget v2, p1, Lo/clearCurrentToken$DropdropElements3;->c:I

    .line 3107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 11132
    iget-object p1, p1, Lo/clearCurrentToken$DropdropElements3;->e:Ljava/util/List;

    .line 3110
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3112
    :cond_5
    iget-object p1, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 12024
    iget-object p1, p1, Lo/clearCurrentToken;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    invoke-static {v0}, Lo/clearCurrentToken;->a(Lo/clearCurrentToken;)I

    move-result v0

    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 117
    iget-object v0, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 1028
    iget-object v0, v0, Lo/clearCurrentToken;->d:Lo/MeasurePassDelegateremeasure12;

    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    .line 2029
    iget-object v0, v0, Lo/clearCurrentToken;->b:Lo/MeasurePassDelegateremeasure12;

    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lo/clearCurrentToken$DropdropElements4;->c:Lo/clearCurrentToken;

    invoke-static {v0, p1}, Lo/clearCurrentToken;->c(Lo/clearCurrentToken;Ljava/lang/Throwable;)V

    return-void
.end method
