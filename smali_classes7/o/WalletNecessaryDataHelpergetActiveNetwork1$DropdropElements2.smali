.class final Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;
.super Lo/SelfCustodyStorageStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletNecessaryDataHelpergetActiveNetwork1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;,
        Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;,
        Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SelfCustodyStorageStatus<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-direct {p0}, Lo/SelfCustodyStorageStatus;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->b:Ljava/util/ArrayDeque;

    .line 73
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->i(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->i(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->c(Ljava/io/File;)Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->i(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements3;

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->i(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements3;-><init>(Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e()V

    return-void
.end method

.method private final c(Ljava/io/File;)Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;
    .locals 2

    .line 89
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->d(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;

    invoke-direct {v0, p0, p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;-><init>(Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;Ljava/io/File;)V

    check-cast v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;

    return-object v0

    .line 89
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_1
    new-instance v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;-><init>(Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;Ljava/io/File;)V

    check-cast v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1097
    :goto_0
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1098
    :cond_0
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;->d()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1101
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 2053
    :cond_1
    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements3;->a:Ljava/io/File;

    .line 1105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v2}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->b(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1110
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->c(Ljava/io/File;)Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0, v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->c(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e()V

    return-void
.end method
