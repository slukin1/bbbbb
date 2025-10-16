.class final Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;
.super Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private b:I

.field private c:[Ljava/io/File;

.field private d:Z

.field private e:Z

.field private synthetic j:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;


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

    .line 117
    iput-object p1, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->j:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    invoke-direct {p0, p2}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DemoFundsParentComponent;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/File;
    .locals 11

    .line 129
    iget-boolean v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 130
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->j:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->a(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c:[Ljava/io/File;

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->j:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->e(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iput-boolean v2, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->e:Z

    .line 140
    :cond_2
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    iget v3, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->b:I

    array-length v4, v0

    if-ge v3, v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 142
    iput v1, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->b:I

    aget-object v0, v0, v3

    return-object v0

    .line 143
    :cond_3
    iget-boolean v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->d:Z

    if-nez v0, :cond_4

    .line 145
    iput-boolean v2, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->d:Z

    .line 146
    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 149
    :cond_4
    iget-object v0, p0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->j:Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;

    iget-object v0, v0, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2;->e:Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;->c(Lo/WalletNecessaryDataHelpergetActiveNetwork1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1$DropdropElements2$DropdropElements2;->c()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method
