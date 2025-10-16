.class public abstract Lo/getCosmosConfig;
.super Ljnr/ffi/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCosmosConfig$DemoFundsParentComponent;,
        Lo/getCosmosConfig$DropdropElements4;
    }
.end annotation


# static fields
.field private static transient b:Ljnr/ffi/Platform$OS;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    .line 1335
    iget-object v0, v0, Ljnr/ffi/Platform;->c:Ljnr/ffi/Platform$OS;

    .line 34
    sput-object v0, Lo/getCosmosConfig;->b:Ljnr/ffi/Platform$OS;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2070
    sget-object v0, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 46
    invoke-direct {p0, v0}, Ljnr/ffi/Struct;-><init>(Lo/BuwOperation;)V

    return-void
.end method

.method public static d()Lo/getCosmosConfig;
    .locals 1

    .line 174
    invoke-static {}, Ljnr/ffi/Platform;->d()Ljnr/ffi/Platform;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Platform;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/getCosmosConfig$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getCosmosConfig$DemoFundsParentComponent;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lo/getCosmosConfig$DropdropElements4;

    invoke-direct {v0}, Lo/getCosmosConfig$DropdropElements4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljnr/constants/platform/ProtocolFamily;
    .locals 2

    .line 65
    invoke-virtual {p0}, Lo/getCosmosConfig;->b()Ljnr/ffi/Struct$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Struct$DropdropElements2;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljnr/constants/platform/ProtocolFamily;->c(J)Ljnr/constants/platform/ProtocolFamily;

    move-result-object v0

    return-object v0
.end method

.method final a(I)V
    .locals 10

    .line 87
    sget-object v0, Lo/getCosmosConfig;->b:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->LINUX:Ljnr/ffi/Platform$OS;

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    .line 7128
    invoke-virtual {p0}, Lo/getCosmosConfig;->g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    .line 7129
    invoke-virtual {v1}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()I

    move-result v3

    new-array v3, v3, [B

    .line 7130
    invoke-virtual {v1}, Ljnr/ffi/Struct$DropdropElements1;->b()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v4

    .line 8743
    iget v5, v1, Ljnr/ffi/Struct$DropdropElements1;->e:I

    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements1;->a:Ljnr/ffi/Struct;

    iget-object v1, v1, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 9065
    iget-object v1, v1, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v5, v5

    const/4 v8, 0x0

    move-object v7, v3

    move v9, v0

    .line 7130
    invoke-virtual/range {v4 .. v9}, Lo/WalletBalancegetSymbolPriceV31;->e(J[BII)V

    .line 7131
    aget-byte v1, v3, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, p1, -0x3

    .line 7134
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v3, p1

    .line 91
    :cond_1
    iput-object v3, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lo/getCosmosConfig;->g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x2

    if-gtz p1, :cond_3

    .line 98
    iput-object v3, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lo/getCosmosConfig;->g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 101
    iget-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final a(Ljnr/constants/platform/ProtocolFamily;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lo/getCosmosConfig;->b()Ljnr/ffi/Struct$DropdropElements2;

    move-result-object v0

    .line 6061
    sget-object v1, Ljnr/constants/platform/ProtocolFamily;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v1, p1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v1

    long-to-int p1, v1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljnr/ffi/Struct$DropdropElements2;->c(Ljava/lang/Number;)V

    return-void
.end method

.method protected abstract b()Ljnr/ffi/Struct$DropdropElements2;
.end method

.method final c()I
    .locals 1

    .line 143
    invoke-virtual {p0}, Lo/getCosmosConfig;->g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lo/getCosmosConfig;->g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    iget-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/getCosmosConfig;->g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    invoke-virtual {v0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;
.end method

.method public final j()I
    .locals 5

    .line 152
    sget-object v0, Lo/getCosmosConfig;->b:Ljnr/ffi/Platform$OS;

    sget-object v1, Ljnr/ffi/Platform$OS;->LINUX:Ljnr/ffi/Platform$OS;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/getCosmosConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lo/getCosmosConfig;->g()Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    .line 3178
    invoke-virtual {v0}, Ljnr/ffi/Struct$DropdropElements1;->b()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v1

    .line 4743
    iget v2, v0, Ljnr/ffi/Struct$DropdropElements1;->e:I

    iget-object v3, v0, Ljnr/ffi/Struct$DropdropElements1;->a:Ljnr/ffi/Struct;

    iget-object v3, v3, Ljnr/ffi/Struct;->c:Ljnr/ffi/Struct$DropdropElements4;

    .line 5065
    iget-object v3, v3, Ljnr/ffi/Struct$DropdropElements4;->c:Ljnr/ffi/Struct;

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 3178
    invoke-virtual {v1, v2, v3, v4}, Lo/WalletBalancegetSymbolPriceV31;->a(JB)I

    move-result v1

    if-ltz v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 3179
    :cond_1
    invoke-virtual {v0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    return v0
.end method
