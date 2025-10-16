.class public final Lo/AlphaCexTokenAddMgsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0005\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001b\u0010\t\u001a\u00020\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/AlphaCexTokenAddMgsBuilder;",
        "",
        "<init>",
        "()V",
        "Lo/AlphaCexTokenDynamicMgsPriceBuilder;",
        "a",
        "Lkotlin/Lazy;",
        "()Lo/AlphaCexTokenDynamicMgsPriceBuilder;",
        "Lo/access802;",
        "b",
        "()Lo/access802;"
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
.field public static final INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/AlphaCexTokenAddMgsBuilder;

    invoke-direct {v0}, Lo/AlphaCexTokenAddMgsBuilder;-><init>()V

    sput-object v0, Lo/AlphaCexTokenAddMgsBuilder;->INSTANCE:Lo/AlphaCexTokenAddMgsBuilder;

    .line 10
    new-instance v0, Lo/AlphaCexTokenAddMgsProto;

    invoke-direct {v0}, Lo/AlphaCexTokenAddMgsProto;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/AlphaCexTokenAddMgsBuilder;->a:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lo/AlphaCexTokenAddMgsOrBuilder;

    invoke-direct {v0}, Lo/AlphaCexTokenAddMgsOrBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/AlphaCexTokenAddMgsBuilder;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/AlphaCexTokenDynamicMgsPriceBuilder;
    .locals 1

    .line 10
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AlphaCexTokenDynamicMgsPriceBuilder;

    return-object v0
.end method

.method public static b()Lo/access802;
    .locals 1

    .line 11
    sget-object v0, Lo/AlphaCexTokenAddMgsBuilder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access802;

    return-object v0
.end method

.method public static synthetic c()Lo/mergeStats;
    .locals 1

    .line 1011
    new-instance v0, Lo/mergeStats;

    invoke-direct {v0}, Lo/mergeStats;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/hasP;
    .locals 1

    .line 2010
    new-instance v0, Lo/hasP;

    invoke-direct {v0}, Lo/hasP;-><init>()V

    return-object v0
.end method
