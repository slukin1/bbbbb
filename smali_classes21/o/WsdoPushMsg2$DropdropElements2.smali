.class public final Lo/WsdoPushMsg2$DropdropElements2;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WsdoPushMsg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WsdoPushMsg2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WsdoPushMsg2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/WsdoPushMsg2$DropdropElements3;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/WsdoPushMsg2$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/WsdoPushMsg2$DropdropElements2;->a:Ljava/util/List;

    iput-object p2, p0, Lo/WsdoPushMsg2$DropdropElements2;->e:Ljava/util/List;

    .line 135
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 158
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WsdoPushMsg2$DropdropElements3;

    .line 159
    iget-object v1, p0, Lo/WsdoPushMsg2$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WsdoPushMsg2$DropdropElements3;

    .line 160
    invoke-virtual {p0, p1, p2}, Lo/onPrepareCredential$DropdropElements1;->areItemsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    instance-of p1, v0, Lo/WsdoPushMsg2$DropdropElements3$DropdropElements4;

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 162
    :cond_0
    instance-of p1, v0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 160
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 141
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WsdoPushMsg2$DropdropElements3;

    .line 142
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WsdoPushMsg2$DropdropElements3;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    instance-of v0, p1, Lo/WsdoPushMsg2$DropdropElements3$DropdropElements4;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 150
    :cond_1
    instance-of v0, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;

    if-eqz v0, :cond_2

    .line 151
    check-cast p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;

    .line 1302
    iget-object p1, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;->a:Ljava/io/File;

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;

    .line 2302
    iget-object p2, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;->a:Ljava/io/File;

    .line 151
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 152
    :cond_2
    instance-of v0, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    if-eqz v0, :cond_3

    .line 153
    check-cast p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    .line 3308
    iget-object p1, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    .line 153
    check-cast p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    .line 4308
    iget-object p2, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 148
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 138
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 136
    iget-object v0, p0, Lo/WsdoPushMsg2$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
