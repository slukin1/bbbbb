.class public final Lo/SqlDateSerializer;
.super Lo/DefaultSerializerProvider;
.source "SourceFile"


# static fields
.field private static a:B = -0x3bt

.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field c:Lo/pojoNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/ViewGroup;)V
    .locals 2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1211

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lo/DefaultSerializerProvider;-><init>(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/pojoNode;->bind(Landroid/view/View;)Lo/pojoNode;

    move-result-object p1

    iput-object p1, p0, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/SqlDateSerializer;->a:B

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
.method final c(Lo/serializeOptionalFields$DropdropElements3;)V
    .locals 7

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/SqlDateSerializer;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SqlDateSerializer;->e:I

    rem-int/2addr v1, v0

    .line 46
    iget-object v1, p0, Lo/SqlDateSerializer;->c:Lo/pojoNode;

    iget-object v1, v1, Lo/pojoNode;->g:Landroid/widget/TextView;

    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1038
    iget v3, p1, Lo/serializeOptionalFields$DropdropElements3;->a:I

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 54
    sget v3, Lo/SqlDateSerializer;->b:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/SqlDateSerializer;->e:I

    rem-int/2addr v3, v0

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lo/SqlDateSerializer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lo/SqlDateSerializer;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 47
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object v2, Lo/serializeOptionalFields$DropdropElements3;->DropdropElements2:Lo/serializeOptionalFields$DropdropElements3$DropdropElements2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2038
    iget v3, p1, Lo/serializeOptionalFields$DropdropElements3;->e:I

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/serializeOptionalFields$DropdropElements3$DropdropElements2;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 51
    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    .line 52
    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements4;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 53
    sget-object v2, Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements3;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 50
    sget v2, Lo/SqlDateSerializer;->e:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SqlDateSerializer;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 54
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x5f

    div-int/2addr v2, v4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    :goto_1
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$JsonLogicException;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_4

    .line 57
    sget-object v0, Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/serializeOptionalFields$DropdropElements3$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    sget p1, Lo/SqlDateSerializer;->e:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/SqlDateSerializer;->b:I

    rem-int/2addr p1, v0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
