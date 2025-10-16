.class final Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;
.super Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private synthetic d:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

.field private e:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->d:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    invoke-direct {p0, p2}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 10

    .line 166
    iget-boolean v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->d:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->a(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->b:Z

    .line 173
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 174
    :cond_1
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v2, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->e:I

    array-length v3, v0

    if-lt v2, v3, :cond_3

    .line 190
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->d:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->c(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    if-nez v0, :cond_7

    .line 177
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c:[Ljava/io/File;

    if-nez v0, :cond_4

    .line 179
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->d:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->e(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Cannot list files in a directory"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_7

    .line 182
    :cond_5
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->d:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->c(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    .line 187
    :cond_7
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->c:[Ljava/io/File;

    iget v1, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements4;->e:I

    aget-object v0, v0, v1

    return-object v0
.end method
