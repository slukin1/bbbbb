.class public Lde/authada/org/bouncycastle/util/encoders/EncoderException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/util/encoders/EncoderException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
