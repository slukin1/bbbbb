.class public final Lcom/sumsub/sns/internal/fingerprint/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/fingerprint/tools/c;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;",
        "T",
        "Lkotlin/Function0;",
        "signalFactory",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/fingerprint/tools/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/fingerprint/tools/c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/fingerprint/tools/c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/c;->a:Lcom/sumsub/sns/internal/fingerprint/tools/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r<",
            "*>;>(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/fingerprint/fingerprintingsignals/r;

    return-object p1
.end method
