.class public final Lde/authada/library/api/unblock/Puk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/library/api/unblock/Puk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lde/authada/library/api/unblock/Puk;",
        "",
        "",
        "p0",
        "<init>",
        "([I)V",
        "puk",
        "[I",
        "getPuk",
        "()[I",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/library/api/unblock/Puk$Companion;

.field private static final PUK_SIZE:I = 0xa


# instance fields
.field private final puk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/library/api/unblock/Puk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/library/api/unblock/Puk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/library/api/unblock/Puk;->Companion:Lde/authada/library/api/unblock/Puk$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/library/api/unblock/Puk;->puk:[I

    .line 11
    sget-object v0, Lde/authada/library/api/SecretValidator;->INSTANCE:Lde/authada/library/api/SecretValidator;

    const/16 v1, 0xa

    const-string v2, "PUK"

    invoke-virtual {v0, p1, v1, v2}, Lde/authada/library/api/SecretValidator;->verifySecretProperlyFormatted([IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPuk()[I
    .locals 1

    .line 5
    iget-object v0, p0, Lde/authada/library/api/unblock/Puk;->puk:[I

    return-object v0
.end method
