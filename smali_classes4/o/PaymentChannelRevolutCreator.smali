.class public final Lo/PaymentChannelRevolutCreator;
.super Lo/setSearchableInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setSearchableInfo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/setSearchableInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    .line 46
    invoke-super {p0, p1}, Lo/setSearchableInfo;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    .line 22
    invoke-super {p0}, Lo/setSearchableInfo;->clear()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    .line 28
    invoke-super {p0, p1, p2}, Lo/setSearchableInfo;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/setShowText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShowText<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    .line 40
    invoke-super {p0, p1}, Lo/setSearchableInfo;->e(Lo/setShowText;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 51
    iget v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Lo/setSearchableInfo;->hashCode()I

    move-result v0

    iput v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    .line 54
    :cond_0
    iget v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lo/PaymentChannelRevolutCreator;->c:I

    .line 34
    invoke-super {p0, p1, p2}, Lo/setSearchableInfo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
