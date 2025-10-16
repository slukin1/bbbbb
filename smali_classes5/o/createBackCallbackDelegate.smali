.class public abstract Lo/createBackCallbackDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createBackCallbackDelegate$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u00080\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\t\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\t\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00148%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0001\u0018"
    }
    d2 = {
        "Lo/createBackCallbackDelegate;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/stopMonitoring;",
        "p0",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "p1",
        "d",
        "(Lo/stopMonitoring;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "Lkotlinx/serialization/KSerializer;",
        "c",
        "(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;",
        "Lo/NezhaAppManagersendMPStatusData1;",
        "Lo/releaseSenso;",
        "p2",
        "Lokhttp3/RequestBody;",
        "(Lo/NezhaAppManagersendMPStatusData1;Lo/releaseSenso;Ljava/lang/Object;)Lokhttp3/RequestBody;",
        "Lo/isRoot;",
        "e",
        "()Lo/isRoot;",
        "DropdropElements2",
        "Lo/createBackCallbackDelegate$DropdropElements2;"
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
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/createBackCallbackDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lo/createBackCallbackDelegate;->e()Lo/isRoot;

    move-result-object v0

    invoke-interface {v0}, Lo/isRoot;->e()Lo/ActionMetaDataCreator;

    move-result-object v0

    const/4 v1, 0x1

    .line 2076
    invoke-static {v0, p1, v1}, Lo/getDeveloperWebsite;->b(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2077
    :cond_0
    invoke-static {p1}, Lo/getDeveloperWebsite;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 3036
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(Lo/stopMonitoring;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/stopMonitoring<",
            "+TT;>;",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Lo/NezhaAppManagersendMPStatusData1;Lo/releaseSenso;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NezhaAppManagersendMPStatusData1;",
            "Lo/releaseSenso<",
            "-TT;>;TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation
.end method

.method protected abstract e()Lo/isRoot;
.end method
