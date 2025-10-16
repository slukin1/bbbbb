.class public interface abstract Lorg/kodein/di/SearchDSL$Spec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/SearchDSL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Spec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/SearchDSL$Spec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lorg/kodein/di/SearchDSL$Spec;",
        "",
        "Lorg/kodein/di/SearchSpecs;",
        "p0",
        "",
        "apply",
        "(Lorg/kodein/di/SearchSpecs;)V",
        "Companion"
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
.field public static final Companion:Lorg/kodein/di/SearchDSL$Spec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lorg/kodein/di/SearchDSL$Spec$Companion;->$$INSTANCE:Lorg/kodein/di/SearchDSL$Spec$Companion;

    sput-object v0, Lorg/kodein/di/SearchDSL$Spec;->Companion:Lorg/kodein/di/SearchDSL$Spec$Companion;

    return-void
.end method


# virtual methods
.method public abstract apply(Lorg/kodein/di/SearchSpecs;)V
.end method
