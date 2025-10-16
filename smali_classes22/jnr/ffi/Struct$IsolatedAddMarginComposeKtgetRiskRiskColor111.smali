.class public abstract Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljnr/ffi/Struct$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field protected final b:I

.field private synthetic c:Ljnr/ffi/Struct;

.field protected final d:Ljava/nio/charset/Charset;


# direct methods
.method protected constructor <init>(Ljnr/ffi/Struct;IIILjava/nio/charset/Charset;)V
    .locals 0

    .line 2296
    iput-object p1, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljnr/ffi/Struct;

    const/16 p3, 0x8

    .line 2297
    invoke-direct {p0, p1, p2, p3}, Ljnr/ffi/Struct$DropdropElements1;-><init>(Ljnr/ffi/Struct;II)V

    .line 2298
    iput p4, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    .line 2299
    iput-object p5, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2307
    iget v0, p0, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2316
    invoke-virtual {p0}, Ljnr/ffi/Struct$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
