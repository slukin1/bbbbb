.class public final Lo/recordConnectStart;
.super Lo/recordAuthRequestReceived;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/recordAuthRequestReceived<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/recordConnectStart;",
        "T",
        "Lo/recordAuthRequestReceived;",
        "",
        "Lo/getP2PKHAddressHeader;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Lo/getDefaultDerivation;",
        "b",
        "()Lo/getDefaultDerivation;",
        "Lo/VerificationExceptionNegativeValueOutput;",
        "a",
        "()Lo/VerificationExceptionNegativeValueOutput;",
        "e",
        "Lo/getDefaultDerivation;",
        "Lo/VerificationExceptionNegativeValueOutput;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/VerificationExceptionNegativeValueOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/getDefaultDerivation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getP2PKHAddressHeader<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0, p1}, Lo/recordAuthRequestReceived;-><init>(Ljava/util/List;)V

    .line 247
    invoke-super {p0}, Lo/recordAuthRequestReceived;->b()Lo/getDefaultDerivation;

    move-result-object p1

    iput-object p1, p0, Lo/recordConnectStart;->e:Lo/getDefaultDerivation;

    .line 248
    invoke-super {p0}, Lo/recordAuthRequestReceived;->a()Lo/VerificationExceptionNegativeValueOutput;

    move-result-object p1

    iput-object p1, p0, Lo/recordConnectStart;->a:Lo/VerificationExceptionNegativeValueOutput;

    return-void
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/recordConnectStart;->a:Lo/VerificationExceptionNegativeValueOutput;

    return-object v0
.end method

.method public final b()Lo/getDefaultDerivation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/recordConnectStart;->e:Lo/getDefaultDerivation;

    return-object v0
.end method
