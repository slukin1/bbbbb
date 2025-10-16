.class public final Lo/AFh1oSDKAFa1uSDK;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFh1oSDKAFa1uSDK$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/AFj1rSDKExternalSyntheticLambda1;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:B = -0x3bt

.field private static e:I


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/AFh1oSDKAFa1uSDK;Lo/AFj1rSDKExternalSyntheticLambda1;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1025
    iget-object p0, p0, Lo/AFh1oSDKAFa1uSDK;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 2230
    iget p1, p1, Lo/AFj1rSDKExternalSyntheticLambda1;->d:I

    .line 1025
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/AFh1oSDKAFa1uSDK;->b:B

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
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 3015
    new-instance p2, Lo/AFh1oSDKAFa1uSDK$DropdropElements2;

    invoke-direct {p2, p0, p1}, Lo/AFh1oSDKAFa1uSDK$DropdropElements2;-><init>(Lo/AFh1oSDKAFa1uSDK;Landroid/view/ViewGroup;)V

    .line 13
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 7

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/AFh1oSDKAFa1uSDK;->e:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1oSDKAFa1uSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 20
    instance-of v1, p1, Lo/AFh1oSDKAFa1uSDK$DropdropElements2;

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AFj1rSDKExternalSyntheticLambda1;

    .line 22
    move-object v1, p1

    check-cast v1, Lo/AFh1oSDKAFa1uSDK$DropdropElements2;

    invoke-virtual {v1}, Lo/AFh1oSDKAFa1uSDK$DropdropElements2;->d()Lo/onReceiveValue;

    move-result-object v3

    iget-object v3, v3, Lo/onReceiveValue;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4232
    iget v4, p2, Lo/AFj1rSDKExternalSyntheticLambda1;->a:I

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-virtual {v1}, Lo/AFh1oSDKAFa1uSDK$DropdropElements2;->d()Lo/onReceiveValue;

    move-result-object v1

    iget-object v1, v1, Lo/onReceiveValue;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5231
    iget v4, p2, Lo/AFj1rSDKExternalSyntheticLambda1;->c:I

    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&*+,"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 20
    sget v4, Lo/AFh1oSDKAFa1uSDK;->e:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/AFh1oSDKAFa1uSDK;->a:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lo/AFh1oSDKAFa1uSDK;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/AFh1oSDKAFa1uSDK;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 23
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/AFh1qSDK;

    invoke-direct {v0, p0, p2}, Lo/AFh1qSDK;-><init>(Lo/AFh1oSDKAFa1uSDK;Lo/AFj1rSDKExternalSyntheticLambda1;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void

    .line 20
    :cond_3
    instance-of p1, p1, Lo/AFh1oSDKAFa1uSDK$DropdropElements2;

    throw v2
.end method
