.class Lgo/Seq$GoRef;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GoRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lgo/Seq$GoObject;",
        ">;"
    }
.end annotation


# instance fields
.field final refnum:I


# direct methods
.method constructor <init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V
    .locals 0

    .line 289
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-gtz p1, :cond_0

    .line 293
    iput p1, p0, Lgo/Seq$GoRef;->refnum:I

    return-void

    .line 291
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "GoRef instantiated with a Java refnum "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
