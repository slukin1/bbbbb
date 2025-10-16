.class public interface abstract Lorg/kodein/di/Copy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/Copy$All;,
        Lorg/kodein/di/Copy$AllButDSL;,
        Lorg/kodein/di/Copy$BaseDSL;,
        Lorg/kodein/di/Copy$Companion;,
        Lorg/kodein/di/Copy$DSL;,
        Lorg/kodein/di/Copy$NonCached;,
        Lorg/kodein/di/Copy$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0007\t\n\u000b\u0008\u000c\r\u000eJ)\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lorg/kodein/di/Copy;",
        "",
        "Lorg/kodein/di/DITree;",
        "p0",
        "",
        "Lorg/kodein/di/DI$Key;",
        "keySet",
        "(Lorg/kodein/di/DITree;)Ljava/util/Set;",
        "Companion",
        "All",
        "None",
        "NonCached",
        "BaseDSL",
        "DSL",
        "AllButDSL"
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
.field public static final Companion:Lorg/kodein/di/Copy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lorg/kodein/di/Copy$Companion;->$$INSTANCE:Lorg/kodein/di/Copy$Companion;

    sput-object v0, Lorg/kodein/di/Copy;->Companion:Lorg/kodein/di/Copy$Companion;

    return-void
.end method


# virtual methods
.method public abstract keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITree;",
            ")",
            "Ljava/util/Set<",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;"
        }
    .end annotation
.end method
