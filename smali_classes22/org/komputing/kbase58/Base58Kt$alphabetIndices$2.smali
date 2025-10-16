.class final Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/komputing/kbase58/Base58Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()[I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;

    invoke-direct {v0}, Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;-><init>()V

    sput-object v0, Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;->INSTANCE:Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/komputing/kbase58/Base58Kt$alphabetIndices$2;->invoke()[I

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[I
    .locals 7

    const/16 v0, 0x80

    .line 25
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz"

    check-cast v4, Ljava/lang/CharSequence;

    int-to-char v5, v3

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
