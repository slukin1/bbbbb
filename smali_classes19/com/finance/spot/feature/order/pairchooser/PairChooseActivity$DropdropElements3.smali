.class public final Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:B = -0x3bt


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 p2, 0x2

    .line 106
    rem-int p3, p2, p2

    .line 100
    iget-object p3, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    invoke-static {p3}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->c(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)Lo/_childrenEqual;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 106
    sget v1, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->c:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->b:I

    rem-int/2addr v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p3, p3, Lo/_childrenEqual;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x4a

    div-int/2addr v1, v2

    if-eqz p3, :cond_5

    goto :goto_0

    .line 100
    :cond_0
    iget-object p3, p3, Lo/_childrenEqual;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_5

    :goto_0
    if-eqz p1, :cond_3

    .line 106
    sget v1, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->c:I

    rem-int/2addr v1, p2

    if-eqz v1, :cond_2

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    sget v1, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->c:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->b:I

    rem-int/2addr v1, p2

    if-nez v1, :cond_1

    const v1, 0x7f1552cb

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    throw v0

    :cond_3
    const v1, 0x7f153b63

    .line 104
    :goto_1
    iget-object v3, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&*+,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, p4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget v2, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->c:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->b:I

    rem-int/2addr v2, p2

    .line 104
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_5
    iget-object p3, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->a:Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;

    invoke-static {p3}, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;->d(Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity;)Lo/StdJdkSerializers;

    move-result-object p3

    if-eqz p1, :cond_6

    sget v0, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->b:I

    add-int/2addr v0, p4

    rem-int/lit16 p4, v0, 0x80

    sput p4, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->c:I

    rem-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget p1, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->b:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/finance/spot/feature/order/pairchooser/PairChooseActivity$DropdropElements3;->c:I

    rem-int/2addr p1, p2

    .line 1065
    :cond_6
    iget-object p1, p3, Lo/StdJdkSerializers;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
