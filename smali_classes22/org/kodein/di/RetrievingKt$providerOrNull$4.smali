.class public final Lorg/kodein/di/RetrievingKt$providerOrNull$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/RetrievingKt;->providerOrNull(Lorg/kodein/di/DirectDIAware;Ljava/lang/Object;Lorg/kodein/di/Typed;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $arg:Lorg/kodein/di/Typed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/Typed<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/Typed;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/Typed<",
            "TA;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/kodein/di/RetrievingKt$providerOrNull$4;->$arg:Lorg/kodein/di/Typed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lorg/kodein/di/RetrievingKt$providerOrNull$4;->$arg:Lorg/kodein/di/Typed;

    invoke-interface {v0}, Lorg/kodein/di/Typed;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
