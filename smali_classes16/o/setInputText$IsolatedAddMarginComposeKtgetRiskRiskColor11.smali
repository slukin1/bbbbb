.class public final Lo/setInputText$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getRightImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInputText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;)V
    .locals 0

    .line 839
    invoke-direct {p0, p1}, Lo/getRightImageView;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 2858
    invoke-virtual {p1}, Lo/setRightUnit;->f()I

    move-result p1

    .line 1861
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 2

    .line 839
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 4082
    invoke-virtual {p1, p2}, Lo/setRightIc;->e(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 4085
    invoke-virtual {p1, v0, v1}, Lo/setRightIc;->e(J)V

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 2

    .line 839
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 7210
    invoke-virtual {p1, p2}, Lo/setSelectVisible;->a(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    .line 7213
    invoke-virtual {p1, v0, v1}, Lo/setSelectVisible;->e(J)V

    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 839
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8840
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    if-ltz p1, :cond_0

    .line 9142
    invoke-static {p1}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 839
    check-cast p1, Ljava/lang/Number;

    .line 10863
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
