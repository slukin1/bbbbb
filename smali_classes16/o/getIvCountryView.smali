.class public final Lo/getIvCountryView;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getIvCountryView;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "<init>",
        "()V",
        "Lo/setRightUnit;",
        "p0",
        "c",
        "(Lo/setRightUnit;)F",
        "Lo/setRightIc;",
        "p1",
        "",
        "d",
        "(Lo/setRightIc;F)V",
        "Lo/setSelectVisible;",
        "(Lo/setSelectVisible;F)V",
        "",
        "a",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1075
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1078
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1074
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c(Lo/setRightUnit;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-virtual {p0}, Lo/setRightUnit;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static d(Lo/setRightIc;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 4117
    iget-object p0, p0, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p0, p1}, Lo/setPureUrl;->f(I)Lo/setPureUrl;

    return-void
.end method

.method public static d(Lo/setSelectVisible;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1088
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/setSelectVisible;->e(I)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 1

    .line 4098
    sget-object v0, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-virtual {p1}, Lo/setRightUnit;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 1074
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 6083
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    .line 6117
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->f(I)Lo/setPureUrl;

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 1074
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 9088
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setSelectVisible;->e(I)V

    return-void
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1074
    check-cast p1, Ljava/lang/Number;

    const/4 p1, 0x4

    return p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1074
    check-cast p1, Ljava/lang/Number;

    .line 11108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
