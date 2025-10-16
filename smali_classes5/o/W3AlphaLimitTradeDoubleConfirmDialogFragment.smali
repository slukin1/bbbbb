.class Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1<",
        "Lo/getSellEnable;",
        "Lo/getSellEnable;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;

.field private static final d:Ljava/util/logging/Logger;

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-class v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->d:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->e:[B

    .line 48
    new-instance v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;

    invoke-direct {v0}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;-><init>()V

    sput-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->b:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 173
    sget-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->b:Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;

    invoke-static {v0}, Lo/W3AlphaLimitTradeRepositorysuspendRefresh1;->b(Lo/W3AlphaLimitTradeRepositoryalphaCoinAvailableFLow1;)V

    return-void
.end method

.method static synthetic c()[B
    .locals 1

    .line 44
    sget-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->e:[B

    return-object v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 44
    sget-object v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getSellEnable;",
            ">;"
        }
    .end annotation

    .line 169
    const-class v0, Lo/getSellEnable;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lo/getSellEnable;",
            ">;"
        }
    .end annotation

    .line 164
    const-class v0, Lo/getSellEnable;

    return-object v0
.end method

.method public final synthetic e(Lo/W3AlphaLimitTradeRepository1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3231
    iget-object v0, p1, Lo/W3AlphaLimitTradeRepository1;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;

    .line 4148
    iget-object v4, v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->d:Lo/W3AlphaQuickSettingBean;

    .line 2136
    instance-of v4, v4, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews110;

    if-eqz v4, :cond_1

    .line 5148
    iget-object v4, v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->d:Lo/W3AlphaQuickSettingBean;

    .line 2137
    check-cast v4, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews110;

    .line 6132
    iget-object v3, v3, Lo/W3AlphaLimitTradeRepository1$DemoFundsParentComponent;->a:[B

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 6135
    :cond_2
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 2138
    :goto_1
    const-string v5, "data must be non-null"

    if-eqz v3, :cond_5

    .line 7041
    array-length v6, v3

    if-eqz v3, :cond_4

    .line 8057
    new-instance v5, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    invoke-direct {v5, v3, v2, v6}, Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;-><init>([BII)V

    .line 2139
    invoke-virtual {v4}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews110;->d()Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 2140
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Mac Key with parameters "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v4}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews110;->b()Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews11;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    invoke-virtual {v4}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragmentsetUpViews110;->d()Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8055
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7039
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1159
    :cond_6
    new-instance v0, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;

    invoke-direct {v0, p1, v2}, Lo/W3AlphaLimitTradeDoubleConfirmDialogFragment$DropdropElements1;-><init>(Lo/W3AlphaLimitTradeRepository1;B)V

    return-object v0
.end method
