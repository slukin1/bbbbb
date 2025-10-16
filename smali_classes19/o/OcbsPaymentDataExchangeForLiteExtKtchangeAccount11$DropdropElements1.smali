.class public final Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->c:I

    iput-object p1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 65353
    iget v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->c:I

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65352
    iget v0, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->c:I

    iget-object v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->c:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of elements: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11$DropdropElements1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove element from an Array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
