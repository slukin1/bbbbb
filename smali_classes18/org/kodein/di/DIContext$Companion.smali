.class public final Lorg/kodein/di/DIContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lorg/kodein/di/DIContext$Companion;",
        "",
        "<init>",
        "()V",
        "C",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "Lorg/kodein/di/DIContext;",
        "invoke",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;",
        "Lkotlin/Function0;",
        "(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIContext;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/di/DIContext$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/kodein/di/DIContext$Companion;

    invoke-direct {v0}, Lorg/kodein/di/DIContext$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/DIContext$Companion;->$$INSTANCE:Lorg/kodein/di/DIContext$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;TC;)",
            "Lorg/kodein/di/DIContext<",
            "TC;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/kodein/di/DIContext$Value;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/DIContext$Value;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v0, Lorg/kodein/di/DIContext;

    return-object v0
.end method

.method public final invoke(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TC;>;)",
            "Lorg/kodein/di/DIContext<",
            "TC;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/kodein/di/DIContext$Lazy;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/DIContext$Lazy;-><init>(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lorg/kodein/di/DIContext;

    return-object v0
.end method
