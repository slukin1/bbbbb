.class public final Lo/setInputText$DropdropElements1;
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

    .line 920
    invoke-direct {p0, p1}, Lo/getRightImageView;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 0

    .line 2939
    invoke-virtual {p1}, Lo/setRightUnit;->c()I

    move-result p1

    .line 1942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 0

    .line 920
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4117
    iget-object p1, p1, Lo/setRightIc;->c:Lo/setPureUrl;

    invoke-interface {p1, p2}, Lo/setPureUrl;->f(I)Lo/setPureUrl;

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 0

    .line 920
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 6930
    invoke-virtual {p1, p2}, Lo/setSelectVisible;->e(I)V

    return-void
.end method

.method public final bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 920
    check-cast p1, Ljava/lang/Number;

    const/4 p1, 0x4

    return p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 920
    check-cast p1, Ljava/lang/Number;

    .line 8944
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
