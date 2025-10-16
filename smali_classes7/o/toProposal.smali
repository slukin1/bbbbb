.class public final Lo/toProposal;
.super Lo/getAccounts;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/toProposal;",
        "Lo/getAccounts;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lo/suspendEvents;",
        "limitedParallelism",
        "(ILjava/lang/String;)Lo/suspendEvents;",
        "",
        "close",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/toProposal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toProposal;

    invoke-direct {v0}, Lo/toProposal;-><init>()V

    sput-object v0, Lo/toProposal;->INSTANCE:Lo/toProposal;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 10
    sget v1, Lo/WalletConnectWCModelSessionCompanion;->d:I

    sget v2, Lo/WalletConnectWCModelSessionCompanion;->b:I

    .line 11
    sget-wide v3, Lo/WalletConnectWCModelSessionCompanion;->e:J

    sget-object v5, Lo/WalletConnectWCModelSessionCompanion;->c:Ljava/lang/String;

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/getAccounts;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;
    .locals 1

    .line 15
    invoke-static {p1}, Lo/SuiMethod;->c(I)V

    .line 16
    sget v0, Lo/WalletConnectWCModelSessionCompanion;->d:I

    if-lt p1, v0, :cond_1

    .line 17
    move-object p1, p0

    check-cast p1, Lo/suspendEvents;

    if-eqz p2, :cond_0

    .line 1151
    new-instance v0, Lo/supportedChainNameAndAddress;

    invoke-direct {v0, p1, p2}, Lo/supportedChainNameAndAddress;-><init>(Lo/suspendEvents;Ljava/lang/String;)V

    check-cast v0, Lo/suspendEvents;

    return-object v0

    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lo/getAccounts;->limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
