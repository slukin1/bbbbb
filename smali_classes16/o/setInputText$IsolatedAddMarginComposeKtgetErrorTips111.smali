.class public final Lo/setInputText$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/getUnitView;
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

    .line 962
    invoke-direct {p0, p1}, Lo/getUnitView;-><init>(Lcom/squareup/wire/FieldEncoding;)V

    return-void
.end method


# virtual methods
.method public final synthetic decode(Lo/setRightUnit;)Ljava/lang/Object;
    .locals 2

    .line 2981
    invoke-virtual {p1}, Lo/setRightUnit;->i()J

    move-result-wide v0

    .line 1984
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic encode(Lo/setRightIc;Ljava/lang/Object;)V
    .locals 2

    .line 962
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3967
    invoke-virtual {p1, v0, v1}, Lo/setRightIc;->e(J)V

    return-void
.end method

.method public final synthetic encode(Lo/setSelectVisible;Ljava/lang/Object;)V
    .locals 2

    .line 962
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 5972
    invoke-virtual {p1, v0, v1}, Lo/setSelectVisible;->e(J)V

    return-void
.end method

.method public final synthetic encodedSize(Ljava/lang/Object;)I
    .locals 2

    .line 962
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6963
    sget-object p1, Lo/setRightIc;->DropdropElements3:Lo/setRightIc$DropdropElements3;

    invoke-static {v0, v1}, Lo/setRightIc$DropdropElements3;->c(J)I

    move-result p1

    return p1
.end method

.method public final synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 962
    check-cast p1, Ljava/lang/Number;

    .line 7986
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
