.class public final Lo/readValueAsTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0007\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008R\u001b\u0010\u0005\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/readValueAsTree;",
        "",
        "<init>",
        "()V",
        "Lo/nextLongValue;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "()Lo/nextLongValue;",
        "a",
        "e",
        "Lo/readValuesAs;",
        "f",
        "()Lo/readValuesAs;"
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
.field public static final INSTANCE:Lo/readValueAsTree;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/readValueAsTree;

    invoke-direct {v0}, Lo/readValueAsTree;-><init>()V

    sput-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    .line 16
    new-instance v0, Lo/releaseBuffered;

    invoke-direct {v0}, Lo/releaseBuffered;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/readValueAsTree;->c:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lo/readBinaryValue;

    invoke-direct {v0}, Lo/readBinaryValue;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/readValueAsTree;->e:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lo/readValueAs;

    invoke-direct {v0}, Lo/readValueAs;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/readValueAsTree;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/nextLongValue;
    .locals 1

    .line 17
    sget-object v0, Lo/readValueAsTree;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nextLongValue;

    return-object v0
.end method

.method public static synthetic b()Lo/_parseTail;
    .locals 1

    .line 1018
    new-instance v0, Lo/_parseTail;

    invoke-direct {v0}, Lo/_parseTail;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/_constructHead;
    .locals 1

    .line 3017
    new-instance v0, Lo/_constructHead;

    invoke-direct {v0}, Lo/_constructHead;-><init>()V

    return-object v0
.end method

.method public static d()Lo/nextLongValue;
    .locals 1

    .line 16
    sget-object v0, Lo/readValueAsTree;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nextLongValue;

    return-object v0
.end method

.method public static synthetic e()Lo/_parseIndex;
    .locals 1

    .line 2016
    new-instance v0, Lo/_parseIndex;

    invoke-direct {v0}, Lo/_parseIndex;-><init>()V

    return-object v0
.end method

.method public static f()Lo/readValuesAs;
    .locals 1

    .line 18
    sget-object v0, Lo/readValueAsTree;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/readValuesAs;

    return-object v0
.end method
