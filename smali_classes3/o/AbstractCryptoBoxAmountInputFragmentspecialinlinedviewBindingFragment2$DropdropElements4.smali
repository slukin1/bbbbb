.class final Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;
.super Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;",
        "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;I)V",
        "",
        "onEvent",
        "(ILjava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->b:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {p0, p2, p3}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 72
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x400

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->b:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;

    iget-object v1, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;->e(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->b:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;

    invoke-static {v0, p2}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;->d(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->b:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;->c(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2$DropdropElements4;->b:Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;

    invoke-static {v0, p1, p2}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;->d(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;ILjava/io/File;)V

    return-void
.end method
