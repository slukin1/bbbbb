.class final Lo/getChains;
.super Lo/BuwOperation;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/BuwOperation;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getChains;->d:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/getChains;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lo/getNetworkIdannotations;
    .locals 2

    .line 4102
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    iget-object v1, p0, Lo/getChains;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 4103
    iget-object v1, p0, Lo/getChains;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4104
    throw v0
.end method

.method public final b(Ljnr/ffi/NativeType;)Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;
    .locals 1

    .line 1102
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    iget-object v0, p0, Lo/getChains;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lo/getChains;->c:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1104
    throw p1
.end method

.method public final d(Ljnr/ffi/TypeAlias;)Lo/WalletBalancegetSymbolPriceV3tokenInfoRequest1;
    .locals 1

    .line 2102
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    iget-object v0, p0, Lo/getChains;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 2103
    iget-object v0, p0, Lo/getChains;->c:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2104
    throw p1
.end method

.method public final e()I
    .locals 2

    .line 3102
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    iget-object v1, p0, Lo/getChains;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 3103
    iget-object v1, p0, Lo/getChains;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3104
    throw v0
.end method
