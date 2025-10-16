.class final Lo/getUnComPubKey;
.super Lo/DriveMPCKeyDataBackup;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPubKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView$BufferType;

.field private final c:Lorg/commonmark/parser/Parser;

.field private final d:Z

.field private final e:Lo/WalletBackupMethodType;

.field private final g:Lo/setUnComPubKey;

.field private final h:Lo/DriveMPCKeyDataBackup$DropdropElements3;


# direct methods
.method constructor <init>(Landroid/widget/TextView$BufferType;Lo/DriveMPCKeyDataBackup$DropdropElements3;Lorg/commonmark/parser/Parser;Lo/setUnComPubKey;Lo/WalletBackupMethodType;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView$BufferType;",
            "Lo/DriveMPCKeyDataBackup$DropdropElements3;",
            "Lorg/commonmark/parser/Parser;",
            "Lo/setUnComPubKey;",
            "Lo/WalletBackupMethodType;",
            "Ljava/util/List<",
            "Lo/getPubKey;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/DriveMPCKeyDataBackup;-><init>()V

    .line 45
    iput-object p1, p0, Lo/getUnComPubKey;->b:Landroid/widget/TextView$BufferType;

    .line 46
    iput-object p2, p0, Lo/getUnComPubKey;->h:Lo/DriveMPCKeyDataBackup$DropdropElements3;

    .line 47
    iput-object p3, p0, Lo/getUnComPubKey;->c:Lorg/commonmark/parser/Parser;

    .line 48
    iput-object p4, p0, Lo/getUnComPubKey;->g:Lo/setUnComPubKey;

    .line 49
    iput-object p5, p0, Lo/getUnComPubKey;->e:Lo/WalletBackupMethodType;

    .line 50
    iput-object p6, p0, Lo/getUnComPubKey;->a:Ljava/util/List;

    .line 51
    iput-boolean p7, p0, Lo/getUnComPubKey;->d:Z

    return-void
.end method

.method static synthetic a(Lo/getUnComPubKey;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/getUnComPubKey;->a:Ljava/util/List;

    return-object p0
.end method

.method private e(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
    .locals 5

    .line 70
    iget-object v0, p0, Lo/getUnComPubKey;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPubKey;

    .line 71
    invoke-interface {v1, p1}, Lo/getPubKey;->beforeRender(Lorg/commonmark/node/Node;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lo/getUnComPubKey;->g:Lo/setUnComPubKey;

    invoke-virtual {v0}, Lo/setUnComPubKey;->c()Lo/setSubKeyModelList;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 79
    iget-object v1, p0, Lo/getUnComPubKey;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPubKey;

    .line 80
    invoke-interface {v2, p1, v0}, Lo/getPubKey;->afterRender(Lorg/commonmark/node/Node;Lo/setSubKeyModelList;)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v0}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p1

    .line 1318
    new-instance v0, Lo/getFileId$DemoFundsParentComponent;

    iget-object v1, p1, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Lo/getFileId$DemoFundsParentComponent;-><init>(Ljava/lang/CharSequence;)V

    .line 1322
    iget-object p1, p1, Lo/getFileId;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFileId$DropdropElements3;

    .line 1323
    iget-object v2, v1, Lo/getFileId$DropdropElements3;->e:Ljava/lang/Object;

    iget v3, v1, Lo/getFileId$DropdropElements3;->b:I

    iget v4, v1, Lo/getFileId$DropdropElements3;->c:I

    iget v1, v1, Lo/getFileId$DropdropElements3;->a:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private e(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 2

    .line 59
    iget-object v0, p0, Lo/getUnComPubKey;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPubKey;

    .line 60
    invoke-interface {v1, p1}, Lo/getPubKey;->processMarkdown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lo/getUnComPubKey;->c:Lorg/commonmark/parser/Parser;

    invoke-virtual {v0, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Lo/getUnComPubKey;->e(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getUnComPubKey;->e(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/getUnComPubKey;->d:Z

    if-eqz v1, :cond_0

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lo/getUnComPubKey;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPubKey;

    .line 120
    invoke-interface {v1, p1, p2}, Lo/getPubKey;->beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/getUnComPubKey;->h:Lo/DriveMPCKeyDataBackup$DropdropElements3;

    if-eqz v0, :cond_1

    .line 125
    new-instance p2, Lo/getUnComPubKey$3;

    invoke-direct {p2, p0, p1}, Lo/getUnComPubKey$3;-><init>(Lo/getUnComPubKey;Landroid/widget/TextView;)V

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lo/getUnComPubKey;->b:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 139
    iget-object p2, p0, Lo/getUnComPubKey;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPubKey;

    .line 140
    invoke-interface {v0, p1}, Lo/getPubKey;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-virtual {p0, p2}, Lo/DriveMPCKeyDataBackup;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DriveMPCKeyDataBackup;->b(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method
