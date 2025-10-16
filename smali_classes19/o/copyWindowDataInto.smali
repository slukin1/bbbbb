.class public final Lo/copyWindowDataInto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTypeVisible$DropdropElements2;


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lo/copyWindowDataInto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/copyWindowDataInto;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lo/copyWindowDataInto;->c:I

    .line 140
    iput-object p2, p0, Lo/copyWindowDataInto;->d:Ljava/util/List;

    return-void
.end method

.method private d(Lo/isTypeVisible$DemoFundsParentComponent;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTypeVisible$DemoFundsParentComponent;",
            ")",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation

    .line 1306
    iget v0, p0, Lo/copyWindowDataInto;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lo/copyWindowDataInto;->d:Ljava/util/List;

    return-object p1

    .line 251
    :cond_0
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    iget-object p1, p1, Lo/isTypeVisible$DemoFundsParentComponent;->b:[B

    invoke-direct {v0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    .line 252
    iget-object p1, p0, Lo/copyWindowDataInto;->d:Ljava/util/List;

    .line 2132
    :goto_0
    iget v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    .line 3262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4262
    iget-object v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 5152
    iget v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    const/16 v4, 0x86

    if-ne v1, v4, :cond_5

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v4, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v1, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v1, 0x1f

    if-ge v5, v6, :cond_5

    const/4 v6, 0x3

    .line 262
    invoke-virtual {v0, v6}, Lo/AndroidTextToolbartextActionModeCallback1;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 7262
    iget-object v7, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v8, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v7, v7, v8

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    .line 269
    const-string v10, "application/cea-708"

    goto :goto_3

    .line 272
    :cond_2
    const-string v10, "application/cea-608"

    const/4 v7, 0x1

    .line 8262
    :goto_3
    iget-object v11, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    .line 9193
    iget v12, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/2addr v12, v9

    invoke-virtual {v0, v12}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    if-eqz v8, :cond_4

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_3

    const/4 v9, 0x0

    .line 285
    :cond_3
    invoke-static {v9}, Lo/getLocalLifecycleOwner;->b(Z)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 288
    :goto_4
    new-instance v9, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v9}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 10460
    invoke-static {v10}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lo/getWindowInfo$DropdropElements4;->A:Ljava/lang/String;

    .line 11344
    iput-object v6, v9, Lo/getWindowInfo$DropdropElements4;->q:Ljava/lang/String;

    .line 12694
    iput v7, v9, Lo/getWindowInfo$DropdropElements4;->b:I

    .line 13496
    iput-object v8, v9, Lo/getWindowInfo$DropdropElements4;->t:Ljava/util/List;

    .line 14754
    new-instance v6, Lo/getWindowInfo;

    invoke-direct {v6, v9, v4}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 288
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v3, v2

    .line 299
    invoke-virtual {v0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final d()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo/isTypeVisible;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final e(ILo/isTypeVisible$DemoFundsParentComponent;)Lo/isTypeVisible;
    .locals 8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/16 v1, 0x200

    const/16 v2, 0x800

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1c

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1c

    const/16 v6, 0x15

    if-eq p1, v6, :cond_1b

    const/16 v6, 0x1b

    const/4 v7, 0x0

    if-eq p1, v6, :cond_17

    const/16 v5, 0x24

    if-eq p1, v5, :cond_16

    const/16 v5, 0x2d

    if-eq p1, v5, :cond_15

    const/16 v5, 0x59

    if-eq p1, v5, :cond_14

    const/16 v5, 0xac

    if-eq p1, v5, :cond_11

    const/16 v5, 0x101

    if-eq p1, v5, :cond_10

    const/16 v5, 0x8a

    if-eq p1, v5, :cond_d

    const/16 v5, 0x8b

    if-eq p1, v5, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v7

    .line 18306
    :pswitch_0
    iget p1, p0, Lo/copyWindowDataInto;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v7

    .line 162
    :cond_0
    new-instance p1, Lo/isRound;

    new-instance v5, Lo/isConsumed;

    iget-object v6, p2, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 19099
    iget p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-eq p2, v0, :cond_1

    if-eq p2, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    .line 162
    :cond_2
    :goto_0
    invoke-direct {v5, v6, v1}, Lo/isConsumed;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v5}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 184
    :pswitch_1
    new-instance p1, Lo/isRound;

    new-instance v0, Lo/getInsets;

    .line 20235
    new-instance v1, Lo/m1;

    invoke-direct {p0, p2}, Lo/copyWindowDataInto;->d(Lo/isTypeVisible$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/m1;-><init>(Ljava/util/List;)V

    .line 184
    invoke-direct {v0, v1}, Lo/getInsets;-><init>(Lo/m1;)V

    invoke-direct {p1, v0}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 21306
    :pswitch_2
    iget p1, p0, Lo/copyWindowDataInto;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object v7

    .line 158
    :cond_3
    new-instance p1, Lo/isRound;

    new-instance v5, Lo/copyRootViewBounds;

    iget-object v6, p2, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 22099
    iget p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-eq p2, v0, :cond_4

    if-eq p2, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x800

    .line 158
    :cond_5
    :goto_1
    invoke-direct {v5, v4, v6, v1}, Lo/copyRootViewBounds;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p1, v5}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 16306
    :pswitch_3
    iget p1, p0, Lo/copyWindowDataInto;->c:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return-object v7

    .line 165
    :pswitch_4
    new-instance p1, Lo/isRound;

    new-instance v5, Lo/WindowInsetsCompatImpl;

    iget-object v6, p2, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 17099
    iget p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0x800

    .line 165
    :cond_8
    :goto_2
    invoke-direct {v5, v6, v1}, Lo/WindowInsetsCompatImpl;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v5}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 15306
    :pswitch_5
    iget p1, p0, Lo/copyWindowDataInto;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    return-object v7

    .line 198
    :cond_9
    new-instance p1, Lo/getRootStableInsets;

    new-instance p2, Lo/setOverriddenInsets;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lo/setOverriddenInsets;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/getRootStableInsets;-><init>(Lo/getVisibleInsets;)V

    return-object p1

    .line 178
    :cond_a
    iget-object p1, p2, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 179
    new-instance v5, Lo/isRound;

    new-instance v6, Lo/consumeSystemWindowInsets;

    .line 23099
    iget p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-eq p2, v0, :cond_b

    if-eq p2, v3, :cond_c

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/16 v1, 0x800

    :cond_c
    :goto_3
    const/16 p2, 0x1520

    .line 179
    invoke-direct {v6, p1, v1, p2}, Lo/consumeSystemWindowInsets;-><init>(Ljava/lang/String;II)V

    invoke-direct {v5, v6}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object v5

    .line 175
    :cond_d
    :goto_4
    :pswitch_6
    iget-object p1, p2, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 176
    new-instance v5, Lo/isRound;

    new-instance v6, Lo/consumeSystemWindowInsets;

    .line 24099
    iget p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-eq p2, v0, :cond_e

    if-eq p2, v3, :cond_f

    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/16 v1, 0x800

    :cond_f
    :goto_5
    const/16 p2, 0x1000

    .line 176
    invoke-direct {v6, p1, v1, p2}, Lo/consumeSystemWindowInsets;-><init>(Ljava/lang/String;II)V

    invoke-direct {v5, v6}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object v5

    .line 204
    :cond_10
    new-instance p1, Lo/getRootStableInsets;

    new-instance p2, Lo/setOverriddenInsets;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lo/setOverriddenInsets;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lo/getRootStableInsets;-><init>(Lo/getVisibleInsets;)V

    return-object p1

    .line 167
    :cond_11
    new-instance p1, Lo/isRound;

    new-instance v5, Lo/WindowInsetsCompat;

    iget-object v6, p2, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 25099
    iget p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-eq p2, v0, :cond_12

    if-eq p2, v3, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    const/16 v1, 0x800

    .line 167
    :cond_13
    :goto_6
    invoke-direct {v5, v6, v1}, Lo/WindowInsetsCompat;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v5}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 202
    :cond_14
    new-instance p1, Lo/isRound;

    new-instance v0, Lo/consumeDisplayCutout;

    iget-object p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-direct {v0, p2}, Lo/consumeDisplayCutout;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 206
    :cond_15
    new-instance p1, Lo/isRound;

    new-instance p2, Lo/inset;

    invoke-direct {p2}, Lo/inset;-><init>()V

    invoke-direct {p1, p2}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 194
    :cond_16
    new-instance p1, Lo/isRound;

    new-instance v0, Lo/getMandatorySystemGestureInsets;

    .line 26222
    new-instance v1, Lo/WindowInsetsCompatImpl20;

    invoke-direct {p0, p2}, Lo/copyWindowDataInto;->d(Lo/isTypeVisible$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/WindowInsetsCompatImpl20;-><init>(Ljava/util/List;)V

    .line 194
    invoke-direct {v0, v1}, Lo/getMandatorySystemGestureInsets;-><init>(Lo/WindowInsetsCompatImpl20;)V

    invoke-direct {p1, v0}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 27306
    :cond_17
    iget p1, p0, Lo/copyWindowDataInto;->c:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_18

    return-object v7

    .line 28222
    :cond_18
    new-instance p1, Lo/WindowInsetsCompatImpl20;

    invoke-direct {p0, p2}, Lo/copyWindowDataInto;->d(Lo/isTypeVisible$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/WindowInsetsCompatImpl20;-><init>(Ljava/util/List;)V

    .line 29306
    iget p2, p0, Lo/copyWindowDataInto;->c:I

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    .line 192
    :goto_7
    new-instance v2, Lo/isRound;

    new-instance v3, Lo/getInsetsIgnoringVisibility;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1a

    const/4 v4, 0x1

    :cond_1a
    invoke-direct {v3, p1, v0, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lo/WindowInsetsCompatImpl20;ZZ)V

    invoke-direct {v2, v3}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object v2

    .line 200
    :cond_1b
    new-instance p1, Lo/isRound;

    new-instance p2, Lo/getSystemGestureInsets;

    invoke-direct {p2}, Lo/getSystemGestureInsets;-><init>()V

    invoke-direct {p1, p2}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 154
    :cond_1c
    new-instance p1, Lo/isRound;

    new-instance v5, Lo/getSystemWindowInsets;

    iget-object v6, p2, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 31099
    iget p2, p2, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-eq p2, v0, :cond_1d

    if-eq p2, v3, :cond_1e

    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    const/16 v1, 0x800

    .line 154
    :cond_1e
    :goto_8
    invoke-direct {v5, v6, v1}, Lo/getSystemWindowInsets;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v5}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    .line 182
    :cond_1f
    :pswitch_7
    new-instance p1, Lo/isRound;

    new-instance v0, Lo/getDisplayCutout;

    .line 32235
    new-instance v1, Lo/m1;

    invoke-direct {p0, p2}, Lo/copyWindowDataInto;->d(Lo/isTypeVisible$DemoFundsParentComponent;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/m1;-><init>(Ljava/util/List;)V

    .line 182
    invoke-direct {v0, v1}, Lo/getDisplayCutout;-><init>(Lo/m1;)V

    invoke-direct {p1, v0}, Lo/isRound;-><init>(Lo/getStableInsets;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
