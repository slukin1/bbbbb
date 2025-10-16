.class public final Lo/setInputText$IsolatedAddMarginComposeKtgetErrorTips11;
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

    .line 893
    invoke-direct {p0, p1}, Lo/getRightImageView;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 1

    .line 2912
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-virtual {p1}, Lo/setRightUnit;->f()I

    move-result p1

    invoke-static {p1}, Lo/setRightIc$DropdropElements3;->b(I)I

    move-result p1

    .line 1915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 1

    .line 893
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3898
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {p2}, Lo/setRightIc$DropdropElements3;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setRightIc;->e(I)V

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 1

    .line 893
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5903
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {p2}, Lo/setRightIc$DropdropElements3;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/setSelectVisible;->a(I)V

    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 893
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6894
    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    sget-object v0, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {p1}, Lo/setRightIc$DropdropElements3;->c(I)I

    move-result p1

    invoke-static {p1}, Lo/setRightIc$DropdropElements3;->d(I)I

    move-result p1

    return p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 893
    check-cast p1, Ljava/lang/Number;

    .line 7917
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
