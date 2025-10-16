.class public Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field private synthetic c:Ljnr/ffi/Struct;


# direct methods
.method public constructor <init>(Ljnr/ffi/Struct;ILjava/nio/charset/Charset;)V
    .locals 6

    .line 2321
    iput-object p1, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Ljnr/ffi/Struct;

    shl-int/lit8 v2, p2, 0x3

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 2322
    invoke-direct/range {v0 .. v5}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljnr/ffi/Struct;IIILjava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    .line 5326
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements1;->b()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements1;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/WalletBalancegetSymbolPriceV31;->a(JJ)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    .line 2330
    iget v1, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    iget-object v2, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/nio/charset/Charset;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lo/WalletBalancegetSymbolPriceV31;->c(JILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    .line 6326
    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements1;->b()Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v0

    invoke-virtual {p0}, Ljnr/ffi/Struct$DropdropElements1;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/WalletBalancegetSymbolPriceV31;->a(JJ)Lo/WalletBalancegetSymbolPriceV31;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 2334
    iget v9, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    iget-object v10, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/nio/charset/Charset;

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lo/WalletBalancegetSymbolPriceV31;->a(JLjava/lang/String;ILjava/nio/charset/Charset;)V

    return-void
.end method
