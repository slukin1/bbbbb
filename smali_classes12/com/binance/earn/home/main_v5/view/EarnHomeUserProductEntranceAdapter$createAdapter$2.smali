.class public final Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEx_d_os;->c()Lo/getSaOperation2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/getDs;",
        "Lo/getL;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/getDs;",
        "Lo/getL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/getDs;",
        "Lo/getL;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILo/getDs;Lo/getL;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $e:I = 0x1

.field private static a:B

.field public static final d:Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->b()V

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;

    invoke-direct {v0}, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;-><init>()V

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->d:Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->a:B

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->a:B

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
.method public final a(Lo/getSaOperation2;ILo/getDs;Lo/getL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/getDs;",
            "Lo/getL;",
            ">;I",
            "Lo/getDs;",
            "Lo/getL;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    .line 76
    rem-int p2, p1, p1

    .line 23
    invoke-virtual {p3}, Lo/getDs;->a()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 76
    sget p2, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$b:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$e:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 23
    :cond_1
    sget-object v1, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 69
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081b2f

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 65
    :pswitch_0
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081965

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 61
    :pswitch_1
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081d80

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 57
    :pswitch_2
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081c5d

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 53
    :pswitch_3
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081cdb

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    sget p2, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$b:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$e:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 49
    :pswitch_4
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f08193c

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 45
    :pswitch_5
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081d59

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 41
    :pswitch_6
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f0819b2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 37
    :pswitch_7
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081992

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 33
    :pswitch_8
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081cdc

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 29
    :pswitch_9
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081c65

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :pswitch_a
    iget-object p2, p4, Lo/getL;->e:Landroid/widget/ImageView;

    const v1, 0x7f081c9c

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_1
    invoke-virtual {p3}, Lo/getDs;->a()Lcom/binance/earn/api/model/BusinessType;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 76
    sget v2, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$e:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$b:I

    rem-int/2addr v2, p1

    .line 73
    invoke-virtual {p2}, Lcom/binance/earn/api/model/BusinessType;->getProductNameRes()I

    move-result p2

    .line 74
    iget-object v2, p4, Lo/getL;->c:Landroid/widget/TextView;

    .line 1039
    iget-object v3, p4, Lo/getL;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "&*+,"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    sget v3, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$b:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$e:I

    rem-int/2addr v3, p1

    const/4 v3, 0x4

    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, p2, v3}, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    :cond_3
    iget-object p2, p4, Lo/getL;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    check-cast p2, Landroid/view/View;

    new-instance p4, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2$2;

    invoke-direct {p4, p3}, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2$2;-><init>(Lo/getDs;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, p4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    sget p2, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$b:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->$e:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_4

    return-void

    :cond_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/getDs;

    check-cast p4, Lo/getL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/home/main_v5/view/EarnHomeUserProductEntranceAdapter$createAdapter$2;->a(Lo/getSaOperation2;ILo/getDs;Lo/getL;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
