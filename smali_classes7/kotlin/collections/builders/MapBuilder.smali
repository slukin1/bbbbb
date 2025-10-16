.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lo/WalletSelectActivityV2loadWalletInfo11211;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;,
        Lkotlin/collections/builders/MapBuilder$DropdropElements3;,
        Lkotlin/collections/builders/MapBuilder$DropdropElements2;,
        Lkotlin/collections/builders/MapBuilder$DropdropElements4;,
        Lkotlin/collections/builders/MapBuilder$DropdropElements1;,
        Lkotlin/collections/builders/MapBuilder$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lo/WalletSelectActivityV2loadWalletInfo11211;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010&\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0084\u0001*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\u000c\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001BG\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\u0008\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020!H\u0016J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u00020!2\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00100J\u0018\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00103J\u001f\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00105J\u001e\u00106\u001a\u00020*2\u0014\u00107\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0017\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00109\u001a\u00020*H\u0016J\u0013\u0010E\u001a\u00020!2\u0008\u0010F\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0008\u0010G\u001a\u00020\rH\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u0008\u0010N\u001a\u00020*H\u0002J\r\u0010O\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008PJ\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rH\u0002J\u0013\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020!H\u0002J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\rH\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\rH\u0002J\u0015\u0010a\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010ZJ\u0015\u0010b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010ZJ\u0017\u0010c\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008d\u0010ZJ\u0017\u0010e\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008f\u00100J\u0010\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\rH\u0002J!\u0010k\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000\u00a2\u0006\u0002\u0008nJ\u0018\u0010o\u001a\u00020!2\u000e\u0010F\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030&H\u0002J\u0019\u0010p\u001a\u00020!2\n\u0010q\u001a\u0006\u0012\u0002\u0008\u00030rH\u0000\u00a2\u0006\u0002\u0008sJ\u001c\u0010t\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0002J\"\u0010u\u001a\u00020!2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010m0rH\u0002J!\u0010v\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000\u00a2\u0006\u0002\u0008wJ\u0017\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008z\u00100J\u0019\u0010{\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|H\u0000\u00a2\u0006\u0002\u0008}J\u001a\u0010~\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007fH\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001H\u0000\u00a2\u0006\u0003\u0008\u0083\u0001R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR&\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010C0;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010=R\u0014\u0010J\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001aR\u0014\u0010L\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001a\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "[Ljava/lang/Object;",
        "hashShift",
        "modCount",
        "value",
        "size",
        "getSize",
        "()I",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "build",
        "",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "isEmpty",
        "containsKey",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "remove",
        "clear",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "entries",
        "",
        "getEntries",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "capacity",
        "getCapacity$kotlin_stdlib",
        "hashSize",
        "getHashSize",
        "registerModification",
        "checkIsMutable",
        "checkIsMutable$kotlin_stdlib",
        "ensureExtraCapacity",
        "n",
        "shouldCompact",
        "extraCapacity",
        "ensureCapacity",
        "minCapacity",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "hash",
        "(Ljava/lang/Object;)I",
        "compact",
        "updateHashArray",
        "rehash",
        "newHashSize",
        "putRehash",
        "i",
        "findKey",
        "findValue",
        "addKey",
        "addKey$kotlin_stdlib",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeEntryAt",
        "index",
        "removeHashAt",
        "removedHash",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "contentEquals",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "putEntry",
        "putAllEntries",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "Companion",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "EntriesItr",
        "EntryRef",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;

.field public static final c:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private entriesView:Lo/getSecp256K1PublicKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSecp256K1PublicKey<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field public isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysView:Lo/flatAndCovertKeyData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/flatAndCovertKeyData<",
            "TK;>;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field public valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesView:Lo/getEd25519KeyData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getEd25519KeyData<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;

    .line 498
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 54
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    .line 1622
    new-array v1, p1, [Ljava/lang/Object;

    .line 59
    new-array v3, p1, [I

    .line 60
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;->b(Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void

    .line 1620
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 22
    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 24
    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 26
    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 28
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;->d(Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 9213
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    sub-int/2addr v0, v1

    .line 9214
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    .line 9217
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 p1, 0x1

    .line 206
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Z)V

    return-void

    .line 208
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_3

    .line 10222
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result p1

    if-le v0, p1, :cond_2

    .line 10223
    sget-object p1, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result p1

    invoke-static {p1, v0}, Lo/getBip$Companion;->b(II)I

    move-result p1

    .line 10224
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 11666
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10224
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 10225
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 12666
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10225
    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10226
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 10227
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;->b(Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;I)I

    move-result p1

    .line 10228
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(I)V

    :cond_2
    return-void

    .line 10221
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(I)V

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 245
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 246
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v1, v3, :cond_3

    .line 247
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    .line 249
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    .line 250
    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    .line 252
    aput v4, v3, v2

    .line 253
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-ge v1, v3, :cond_4

    .line 6671
    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 260
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    move v1, v2

    :goto_2
    if-ge v1, p1, :cond_5

    .line 8671
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 261
    :cond_5
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 14
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 14
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return p0
.end method

.method private final b(I)Z
    .locals 6

    .line 284
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14240
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, -0x61c88647

    mul-int v0, v0, v2

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v0, v2

    .line 285
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 287
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-nez v4, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 289
    aput v1, v3, v0

    .line 290
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v1, p1

    return v5

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 294
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static final synthetic c()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 14
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->c:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method private final c(I)V
    .locals 9

    .line 375
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    const/4 v3, 0x0

    move v0, p1

    :cond_0
    if-nez p1, :cond_1

    .line 377
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 378
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v3, v4, :cond_2

    .line 380
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v1, p1, v0

    return-void

    .line 383
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 386
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 395
    aput v6, v4, v0

    goto :goto_2

    .line 399
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    if-eqz v4, :cond_5

    .line 19240
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const v8, -0x61c88647

    mul-int v4, v4, v8

    iget v8, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v4, v8

    sub-int/2addr v4, p1

    .line 404
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_6

    .line 406
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v3, v0

    .line 407
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, v3, v7

    :goto_2
    move v0, p1

    const/4 v3, 0x0

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    .line 415
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v6, p1, v0

    return-void
.end method

.method public static final synthetic c(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 15197
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 269
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lkotlin/collections/builders/MapBuilder;->a(Z)V

    .line 270
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 271
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;->d(Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 274
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v2, p1, :cond_2

    .line 275
    invoke-direct {p0, v2}, Lkotlin/collections/builders/MapBuilder;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 276
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

    .line 2233
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2235
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3622
    new-array v0, v0, [Ljava/lang/Object;

    .line 2236
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0

    .line 3620
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 14
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return p0
.end method

.method private final e()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-ltz v0, :cond_1

    .line 4622
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0

    .line 4620
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be non-negative."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object p0
.end method

.method private final getHashSize()I
    .locals 1

    .line 194
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    return v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 77
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is supported via proxy only"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 72
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 430
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 431
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->c(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 311
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 313
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 49201
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(I)V

    const/4 p1, 0x1

    return p1

    .line 49201
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 422
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 424
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 6

    .line 23201
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_4

    .line 120
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    .line 121
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    .line 123
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    .line 124
    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    .line 25671
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 27671
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 129
    :cond_3
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 130
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 28197
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return-void

    .line 23201
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 20201
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_7

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21240
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const v2, -0x61c88647

    mul-int v1, v1, v2

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v1, v2

    .line 324
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    .line 327
    :goto_2
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v4, v1

    if-gtz v4, :cond_3

    .line 329
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 330
    invoke-direct {p0, v3}, Lkotlin/collections/builders/MapBuilder;->a(I)V

    goto :goto_0

    .line 333
    :cond_1
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 334
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 335
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, p1, v2

    .line 336
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v4, p1, v1

    .line 337
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 22197
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 339
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v0, p1, :cond_2

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :cond_2
    return v2

    .line 342
    :cond_3
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_5

    .line 346
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    shl-int/2addr v0, v3

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->d(I)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 349
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 20201
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13240
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, -0x61c88647

    mul-int v0, v0, v1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v0, v1

    .line 300
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 302
    :goto_1
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-lez v2, :cond_2

    .line 304
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/2addr v1, v3

    if-gez v1, :cond_3

    return v3

    :cond_3
    if-nez v0, :cond_4

    .line 306
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final e(I)V
    .locals 2

    .line 363
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16671
    aput-object v1, v0, p1

    .line 364
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 17671
    aput-object v1, v0, p1

    .line 365
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->c(I)V

    .line 366
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 367
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 18197
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    .line 163
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Ljava/util/Map;

    .line 29427
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 1

    .line 193
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lo/getSecp256K1PublicKey;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lo/getSecp256K1PublicKey;

    invoke-direct {v0, p0}, Lo/getSecp256K1PublicKey;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 156
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lo/getSecp256K1PublicKey;

    .line 157
    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 158
    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lo/flatAndCovertKeyData;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lo/flatAndCovertKeyData;

    invoke-direct {v0, p0}, Lo/flatAndCovertKeyData;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 138
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lo/flatAndCovertKeyData;

    .line 139
    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 140
    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 42
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lo/getEd25519KeyData;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lo/getEd25519KeyData;

    invoke-direct {v0, p0}, Lo/getEd25519KeyData;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 147
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lo/getEd25519KeyData;

    .line 148
    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 149
    :cond_0
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 30490
    new-instance v0, Lkotlin/collections/builders/MapBuilder$DropdropElements3;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements3;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32508
    iget v3, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    .line 33506
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 34014
    iget v4, v4, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v3, v4, :cond_2

    .line 35508
    iget v3, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    add-int/lit8 v4, v3, 0x1

    .line 36508
    iput v4, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    .line 37509
    iput v3, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 38506
    iget-object v3, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 39014
    iget-object v3, v3, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 40509
    iget v4, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 31575
    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 41506
    :goto_1
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 42014
    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 43509
    iget v5, v0, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 31575
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 31576
    :goto_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c()V

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_0

    .line 31573
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 44201
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    move-result p1

    .line 92
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->e()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 94
    aget-object v1, v0, p1

    .line 95
    aput-object p2, v0, p1

    return-object v1

    .line 98
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1

    .line 44201
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 45201
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_4

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 46460
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46461
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->a(I)V

    .line 46462
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 46464
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->d(Ljava/lang/Object;)I

    move-result v1

    .line 47446
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->e()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    .line 47448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 47451
    aget-object v3, v2, v1

    .line 47452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 45201
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 48201
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 113
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->e(I)V

    return-object v0

    .line 48201
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50490
    new-instance v1, Lkotlin/collections/builders/MapBuilder$DropdropElements3;

    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$DropdropElements3;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    const/4 v2, 0x0

    .line 181
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v2, :cond_0

    .line 182
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51509
    :cond_0
    iget v3, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    .line 51508
    iget-object v4, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 51017
    iget v4, v4, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v3, v4, :cond_3

    .line 51512
    iget v3, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    add-int/lit8 v4, v3, 0x1

    .line 51513
    iput v4, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c:I

    .line 51515
    iput v3, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 51513
    iget-object v3, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 51022
    iget-object v3, v3, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 51518
    iget v4, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 51583
    aget-object v3, v3, v4

    .line 51516
    iget-object v4, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 51584
    const-string v5, "(this Map)"

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 51585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51517
    iget-object v3, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    .line 51026
    iget-object v3, v3, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 51522
    iget v4, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->a:I

    .line 51586
    aget-object v3, v3, v4

    .line 51520
    iget-object v4, v1, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->d:Lkotlin/collections/builders/MapBuilder;

    if-ne v3, v4, :cond_2

    .line 51587
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51588
    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$DropdropElements4;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51581
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 186
    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
