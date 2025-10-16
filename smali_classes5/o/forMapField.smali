.class public final Lo/forMapField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\r\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0005\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u000f\u001a\u00020\u00178GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0018R\u001b\u0010\u000b\u001a\u00020\u00198GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/forMapField;",
        "",
        "<init>",
        "()V",
        "Lo/computeBoolSize;",
        "a",
        "Lkotlin/Lazy;",
        "h",
        "()Lo/computeBoolSize;",
        "e",
        "Lo/isEnforceUtf8;",
        "g",
        "()Lo/isEnforceUtf8;",
        "d",
        "Lo/computeByteBufferSize;",
        "b",
        "i",
        "()Lo/computeByteBufferSize;",
        "Lo/computeLengthDelimitedFieldSize;",
        "f",
        "m",
        "()Lo/computeLengthDelimitedFieldSize;",
        "c",
        "Lo/computeBoolSizeNoTag;",
        "()Lo/computeBoolSizeNoTag;",
        "Lo/addPathsBytes;",
        "n",
        "()Lo/addPathsBytes;"
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
.field public static final INSTANCE:Lo/forMapField;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/forMapField;

    invoke-direct {v0}, Lo/forMapField;-><init>()V

    sput-object v0, Lo/forMapField;->INSTANCE:Lo/forMapField;

    .line 9
    new-instance v0, Lo/getCachedSizeField;

    invoke-direct {v0}, Lo/getCachedSizeField;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/forMapField;->a:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lo/forRepeatedMessageField;

    invoke-direct {v0}, Lo/forRepeatedMessageField;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/forMapField;->e:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lo/forPackedFieldWithEnumVerifier;

    invoke-direct {v0}, Lo/forPackedFieldWithEnumVerifier;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/forMapField;->b:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lo/forPackedField;

    invoke-direct {v0}, Lo/forPackedField;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/forMapField;->f:Lkotlin/Lazy;

    .line 13
    new-instance v0, Lo/isExactlyOneBitSet;

    invoke-direct {v0}, Lo/isExactlyOneBitSet;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/forMapField;->d:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lo/getMapDefaultEntry;

    invoke-direct {v0}, Lo/getMapDefaultEntry;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/forMapField;->g:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/computeBoolSizeNoTag;
    .locals 1

    .line 1013
    new-instance v0, Lo/computeBoolSizeNoTag;

    invoke-direct {v0}, Lo/computeBoolSizeNoTag;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 4012
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/computeByteBufferSize;
    .locals 1

    .line 3011
    new-instance v0, Lo/computeByteBufferSize;

    invoke-direct {v0}, Lo/computeByteBufferSize;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/addPathsBytes;
    .locals 1

    .line 2014
    new-instance v0, Lo/addPathsBytes;

    invoke-direct {v0}, Lo/addPathsBytes;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/isEnforceUtf8;
    .locals 1

    .line 5010
    new-instance v0, Lo/isEnforceUtf8;

    invoke-direct {v0}, Lo/isEnforceUtf8;-><init>()V

    return-object v0
.end method

.method public static f()Lo/computeBoolSizeNoTag;
    .locals 1

    .line 13
    sget-object v0, Lo/forMapField;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeBoolSizeNoTag;

    return-object v0
.end method

.method public static g()Lo/isEnforceUtf8;
    .locals 1

    .line 10
    sget-object v0, Lo/forMapField;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isEnforceUtf8;

    return-object v0
.end method

.method public static h()Lo/computeBoolSize;
    .locals 1

    .line 9
    sget-object v0, Lo/forMapField;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeBoolSize;

    return-object v0
.end method

.method public static i()Lo/computeByteBufferSize;
    .locals 1

    .line 11
    sget-object v0, Lo/forMapField;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeByteBufferSize;

    return-object v0
.end method

.method public static synthetic j()Lo/computeBoolSize;
    .locals 1

    .line 6009
    new-instance v0, Lo/computeBoolSize;

    invoke-direct {v0}, Lo/computeBoolSize;-><init>()V

    return-object v0
.end method

.method public static m()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 12
    sget-object v0, Lo/forMapField;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeLengthDelimitedFieldSize;

    return-object v0
.end method

.method public static n()Lo/addPathsBytes;
    .locals 1

    .line 14
    sget-object v0, Lo/forMapField;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addPathsBytes;

    return-object v0
.end method
