.class public final synthetic Lo/readLittleEndian32_NoCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readLittleEndian32_NoCheck;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, Lo/readLittleEndian32_NoCheck;->a:Ljava/lang/String;

    check-cast p1, Lo/mergeListsAt;

    check-cast p2, Lo/mergeListsAt;

    .line 2149
    sget-object v1, Lcom/mpc/wallet/core/data/KeyDataCurveType;->SECP256K1:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 2150
    invoke-virtual {p1}, Lo/mergeListsAt;->a()Ljava/lang/String;

    move-result-object v2

    .line 2151
    invoke-virtual {p1}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v3

    .line 2152
    invoke-virtual {p1}, Lo/mergeListsAt;->d()Ljava/lang/String;

    move-result-object v4

    .line 2153
    invoke-virtual {p1}, Lo/mergeListsAt;->e()Ljava/lang/String;

    move-result-object v5

    .line 2155
    invoke-virtual {p2}, Lo/mergeListsAt;->b()Ljava/lang/String;

    move-result-object v7

    .line 2148
    new-instance p1, Lo/decodeExtensionOrUnknownField;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/decodeExtensionOrUnknownField;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
