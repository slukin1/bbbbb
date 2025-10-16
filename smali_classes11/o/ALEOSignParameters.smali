.class public final Lo/ALEOSignParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u0006*\u00020\u00110\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012"
    }
    d2 = {
        "Lo/ALEOSignParameters;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lo/getPCR0;",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "b",
        "([B)Lo/getPCR0;",
        "",
        "(Lo/getPCR0;)Z",
        "c",
        "Ljava/lang/String;",
        "Lcom/tencent/mmkv/MMKV;",
        "Lcom/tencent/mmkv/MMKV;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ALEOSignParameters;

.field private static a:Lcom/tencent/mmkv/MMKV;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ALEOSignParameters;

    invoke-direct {v0}, Lo/ALEOSignParameters;-><init>()V

    sput-object v0, Lo/ALEOSignParameters;->INSTANCE:Lo/ALEOSignParameters;

    .line 8
    const-class v0, Lo/ALEOSignParameters;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ALEOSignParameters;->c:Ljava/lang/String;

    .line 10
    const-string v0, "webauthn_source"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lo/ALEOSignParameters;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getPCR0;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/ALEOSignParameters;->a:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3021
    iget-wide v2, v0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    sget-object v4, Lo/ALEOSignParameters;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_1

    .line 19
    sget-object v4, Lo/getPCR0;->Companion:Lo/getPCR0$Companion;

    invoke-virtual {v4, v3}, Lo/getPCR0$Companion;->e(Ljava/lang/String;)Lo/getPCR0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3013
    iget-object v4, v3, Lo/getPCR0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 20
    :goto_3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static a(Lo/getPCR0;)Z
    .locals 3

    .line 70
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/ALEOSignParameters;->c:Ljava/lang/String;

    const-string v1, "saveCredentialSource"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lo/getPCR0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v1, Lo/ALEOSignParameters;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    .line 4095
    sget-object v2, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    iget-object p0, p0, Lo/getPCR0;->b:[B

    invoke-static {p0}, Lo/BindproxyECDSASignAsyncOutputDataInput;->e([B)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {v1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b([B)Lo/getPCR0;
    .locals 2

    .line 61
    sget-object v0, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->INSTANCE:Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;

    sget-object v0, Lo/ALEOSignParameters;->c:Ljava/lang/String;

    const-string v1, "lookupCredentialSource"

    invoke-static {v0, v1}, Lo/BindproxyEDDSAFrostSignAsyncOutputDataOutput;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/BindproxyECDSASignAsyncOutputDataInput;->INSTANCE:Lo/BindproxyECDSASignAsyncOutputDataInput;

    invoke-static {p0}, Lo/BindproxyECDSASignAsyncOutputDataInput;->e([B)Ljava/lang/String;

    move-result-object p0

    .line 63
    sget-object v0, Lo/ALEOSignParameters;->a:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 65
    sget-object v0, Lo/getPCR0;->Companion:Lo/getPCR0$Companion;

    invoke-virtual {v0, p0}, Lo/getPCR0$Companion;->e(Ljava/lang/String;)Lo/getPCR0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
