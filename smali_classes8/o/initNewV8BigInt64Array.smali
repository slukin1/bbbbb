.class public final Lo/initNewV8BigInt64Array;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0012\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001b\u0010\r\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001b\u0010\n\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001b\u0010\u0010\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/initNewV8BigInt64Array;",
        "",
        "<init>",
        "()V",
        "Lo/initNewV8UInt32Array;",
        "h",
        "Lkotlin/Lazy;",
        "n",
        "()Lo/initNewV8UInt32Array;",
        "e",
        "i",
        "k",
        "c",
        "d",
        "o",
        "a",
        "f",
        "m",
        "b",
        "j"
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
.field public static final INSTANCE:Lo/initNewV8BigInt64Array;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/initNewV8BigInt64Array;

    invoke-direct {v0}, Lo/initNewV8BigInt64Array;-><init>()V

    sput-object v0, Lo/initNewV8BigInt64Array;->INSTANCE:Lo/initNewV8BigInt64Array;

    .line 12
    new-instance v0, Lo/initNewV8Float32Array;

    invoke-direct {v0}, Lo/initNewV8Float32Array;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/initNewV8BigInt64Array;->h:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lo/initNewV8Float64Array;

    invoke-direct {v0}, Lo/initNewV8Float64Array;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/initNewV8BigInt64Array;->i:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lo/initNewV8Int16Array;

    invoke-direct {v0}, Lo/initNewV8Int16Array;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/initNewV8BigInt64Array;->d:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/initNewV8Function;

    invoke-direct {v0}, Lo/initNewV8Function;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/initNewV8BigInt64Array;->f:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lo/initNewV8Int32Array;

    invoke-direct {v0}, Lo/initNewV8Int32Array;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/initNewV8BigInt64Array;->a:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/initNewV8UInt8Array;

    invoke-direct {v0}, Lo/initNewV8UInt8Array;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/initNewV8BigInt64Array;->c:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/initNewV8Int8Array;

    invoke-direct {v0}, Lo/initNewV8Int8Array;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/initNewV8BigInt64Array;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/initNewV8UInt32Array;
    .locals 2

    .line 1025
    new-instance v0, Lo/initNewV8UInt32Array;

    const-string v1, "UM_PM"

    invoke-direct {v0, v1}, Lo/initNewV8UInt32Array;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b()Lo/initNewV8UInt32Array;
    .locals 2

    .line 4013
    new-instance v0, Lo/initNewV8UInt32Array;

    const-string v1, "UM"

    invoke-direct {v0, v1}, Lo/initNewV8UInt32Array;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c()Lo/initNewV8UInt32Array;
    .locals 2

    .line 2029
    new-instance v0, Lo/initNewV8UInt32Array;

    const-string v1, "CM"

    invoke-direct {v0, v1}, Lo/initNewV8UInt32Array;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d()Lo/initNewV8UInt32Array;
    .locals 2

    .line 3037
    new-instance v0, Lo/initNewV8UInt32Array;

    const-string v1, "CM_PM"

    invoke-direct {v0, v1}, Lo/initNewV8UInt32Array;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e()Lo/initNewV8UInt32Array;
    .locals 2

    .line 5033
    new-instance v0, Lo/initNewV8UInt32Array;

    const-string v1, "CM_DEMO"

    invoke-direct {v0, v1}, Lo/initNewV8UInt32Array;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lo/initNewV8UInt32Array;
    .locals 1

    .line 28
    sget-object v0, Lo/initNewV8BigInt64Array;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method

.method public static synthetic g()Lo/initNewV8UInt32Array;
    .locals 2

    .line 7017
    new-instance v0, Lo/initNewV8UInt32Array;

    const-string v1, "UM_EU"

    invoke-direct {v0, v1}, Lo/initNewV8UInt32Array;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lo/initNewV8UInt32Array;
    .locals 1

    .line 36
    sget-object v0, Lo/initNewV8BigInt64Array;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method

.method public static synthetic i()Lo/initNewV8UInt32Array;
    .locals 2

    .line 6021
    new-instance v0, Lo/initNewV8UInt32Array;

    const-string v1, "UM_DEMO"

    invoke-direct {v0, v1}, Lo/initNewV8UInt32Array;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lo/initNewV8UInt32Array;
    .locals 1

    .line 32
    sget-object v0, Lo/initNewV8BigInt64Array;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method

.method public static k()Lo/initNewV8UInt32Array;
    .locals 1

    .line 16
    sget-object v0, Lo/initNewV8BigInt64Array;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method

.method public static m()Lo/initNewV8UInt32Array;
    .locals 1

    .line 24
    sget-object v0, Lo/initNewV8BigInt64Array;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method

.method public static n()Lo/initNewV8UInt32Array;
    .locals 1

    .line 12
    sget-object v0, Lo/initNewV8BigInt64Array;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method

.method public static o()Lo/initNewV8UInt32Array;
    .locals 1

    .line 20
    sget-object v0, Lo/initNewV8BigInt64Array;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initNewV8UInt32Array;

    return-object v0
.end method
