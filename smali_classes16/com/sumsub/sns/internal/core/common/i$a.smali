.class public final Lcom/sumsub/sns/internal/core/common/i$a;
.super Lo/WalletKitTransactionUtilV2updateNetworkFee1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/i$a;",
        "Lo/WalletKitTransactionUtilV2updateNetworkFee1;",
        "Lo/WalletBackupMethodType$DropdropElements1;",
        "p0",
        "",
        "configureConfiguration",
        "(Lo/WalletBackupMethodType$DropdropElements1;)V",
        "Lo/getGoogleFileName$DropdropElements1;",
        "configureTheme",
        "(Lo/getGoogleFileName$DropdropElements1;)V",
        "",
        "processMarkdown",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/getPubKey$DropdropElements1;",
        "configure",
        "(Lo/getPubKey$DropdropElements1;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lo/getPubKey$DropdropElements1;)V
    .locals 2

    .line 1
    const-class v0, Lo/KeygenHelperV2getKeyGenConfig1;

    sget-object v1, Lcom/sumsub/sns/internal/core/common/i$a$a;->a:Lcom/sumsub/sns/internal/core/common/i$a$a;

    invoke-interface {p1, v0, v1}, Lo/getPubKey$DropdropElements1;->c(Ljava/lang/Class;Lo/getPubKey$DropdropElements4;)V

    return-void
.end method

.method public final configureConfiguration(Lo/WalletBackupMethodType$DropdropElements1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/common/i$a$b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/i$a$b;-><init>()V

    .line 1117
    iput-object v0, p1, Lo/WalletBackupMethodType$DropdropElements1;->c:Lo/WalletKitUniversalServiceUtilrequestLoadBalances1;

    return-void
.end method

.method public final configureTheme(Lo/getGoogleFileName$DropdropElements1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/WalletKitTransactionUtilV2updateNetworkFee1;->configureTheme(Lo/getGoogleFileName$DropdropElements1;)V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(I)I

    move-result v0

    .line 2560
    iput v0, p1, Lo/getGoogleFileName$DropdropElements1;->b:I

    const/4 v0, 0x0

    .line 3633
    iput v0, p1, Lo/getGoogleFileName$DropdropElements1;->f:I

    return-void
.end method

.method public final processMarkdown(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^><\\s*(.+\\S)\\s*$"

    sget-object v2, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/core/common/i$a$c;->a:Lcom/sumsub/sns/internal/core/common/i$a$c;

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
