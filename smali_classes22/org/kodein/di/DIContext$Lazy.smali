.class public final Lorg/kodein/di/DIContext$Lazy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DIContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lazy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DIContext<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00028\u00018WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lorg/kodein/di/DIContext$Lazy;",
        "",
        "C",
        "Lorg/kodein/di/DIContext;",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "Lkotlin/Function0;",
        "p1",
        "<init>",
        "(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V",
        "type",
        "Lorg/kodein/type/TypeToken;",
        "getType",
        "()Lorg/kodein/type/TypeToken;",
        "getValue",
        "Lkotlin/jvm/functions/Function0;",
        "getGetValue",
        "()Lkotlin/jvm/functions/Function0;",
        "value$delegate",
        "Lkotlin/Lazy;",
        "()Ljava/lang/Object;",
        "value"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final value$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TC;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DIContext$Lazy;->type:Lorg/kodein/type/TypeToken;

    iput-object p2, p0, Lorg/kodein/di/DIContext$Lazy;->getValue:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/DIContext$Lazy;->value$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getGetValue()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TC;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/kodein/di/DIContext$Lazy;->getValue:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/kodein/di/DIContext$Lazy;->type:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/kodein/di/DIContext$Lazy;->value$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
