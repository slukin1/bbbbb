.class public final Lo/setDeliveryDate;
.super Lo/getBalanceToBTC;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\t\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lo/setDeliveryDate;",
        "Lo/getBalanceToBTC;",
        "<init>",
        "()V",
        "Lcom/major/android/uikit/keyboard/KitNumKeyboard;",
        "p0",
        "",
        "a",
        "(Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V",
        "d",
        "e",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "f",
        "c",
        "Ljava/lang/StringBuffer;",
        "Ljava/lang/StringBuffer;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Ljava/lang/String;",
        "g",
        "h",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field private final f:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getBalanceToBTC;-><init>()V

    const/16 v0, 0xe

    .line 17
    iput v0, p0, Lo/setDeliveryDate;->d:I

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lo/setDeliveryDate;->f:I

    .line 19
    iput v0, p0, Lo/setDeliveryDate;->c:I

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 23
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/setDeliveryDate;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic e(Lo/setDeliveryDate;)V
    .locals 3

    .line 1096
    iget-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 2153
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2154
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 2155
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lo/setDeliveryDate;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 82
    iget-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 5087
    iget-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 5089
    iget v1, p0, Lo/setDeliveryDate;->d:I

    .line 5090
    iget v2, p0, Lo/setDeliveryDate;->c:I

    .line 5087
    const-string v3, "0"

    invoke-static {v0, v3, v1, v2}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 5092
    invoke-virtual {p0}, Lo/setDeliveryDate;->d()V

    return-void
.end method

.method public final a(Lcom/major/android/uikit/keyboard/KitNumKeyboard;)V
    .locals 4

    .line 3082
    iget-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 4087
    iget-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 4089
    iget v1, p0, Lo/setDeliveryDate;->d:I

    .line 4090
    iget v2, p0, Lo/setDeliveryDate;->c:I

    .line 4087
    const-string v3, "0"

    invoke-static {v0, v3, v1, v2}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    .line 4092
    invoke-virtual {p0}, Lo/setDeliveryDate;->d()V

    .line 36
    new-instance v0, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/lite/redeem/viewmodel/LiteRedeemInputViewModel$bindInputAndKeyBoard$1;-><init>(Lo/setDeliveryDate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/keyboard/KitNumKeyboard;->setClickCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 121
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 122
    iget-object v2, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 124
    iget v3, p0, Lo/setDeliveryDate;->d:I

    .line 125
    iget v4, p0, Lo/setDeliveryDate;->c:I

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3, v4}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lo/setDeliveryDate;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "0"

    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/setDeliveryDate;->h:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lo/setDeliveryDate;->b:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 105
    iget-object v0, p0, Lo/setDeliveryDate;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 108
    iget-object v3, p0, Lo/setDeliveryDate;->a:Ljava/lang/StringBuffer;

    .line 110
    iget v4, p0, Lo/setDeliveryDate;->d:I

    .line 111
    iget v5, p0, Lo/setDeliveryDate;->c:I

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4, v5}, Lo/setMaintMarginPercent;->d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lo/setDeliveryDate;->d()V

    :cond_1
    return-void
.end method
