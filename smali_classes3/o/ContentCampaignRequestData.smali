.class public final Lo/ContentCampaignRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/ContentCampaignRequestData;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "e",
        "(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;",
        "b",
        "(I)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ContentCampaignRequestData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ContentCampaignRequestData;

    invoke-direct {v0}, Lo/ContentCampaignRequestData;-><init>()V

    sput-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/ContentCampaignRequestData;IILjava/lang/String;Ljava/lang/String;II)I
    .locals 6

    .line 243
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    .line 244
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-static {p3}, Lo/setUseCaches;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 2247
    const-string p5, "oldStyle"

    const p6, 0xb303fca

    const-string v0, "colorblindStyle"

    const v1, 0x8db5aff

    const-string v2, "defaultStyle"

    const v3, -0x276ae810

    const-string v4, "greenDecreasing"

    if-ne p1, p4, :cond_e

    .line 2249
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p4, 0x7f060447

    const v5, 0x7f060446

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_3

    if-ne p1, p6, :cond_8

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f060449

    const p3, 0x7f060448

    if-gez p2, :cond_1

    .line 2267
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p3

    :cond_0
    return p1

    .line 2273
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return p3

    .line 2249
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f060445

    const p3, 0x7f060444

    if-gez p2, :cond_5

    .line 2282
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return p3

    :cond_4
    return p1

    .line 2288
    :cond_5
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return p1

    :cond_6
    return p3

    .line 2249
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    if-gez p2, :cond_9

    return p4

    :cond_9
    return v5

    :cond_a
    if-gez p2, :cond_c

    .line 2252
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v5

    :cond_b
    return p4

    .line 2258
    :cond_c
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return p4

    :cond_d
    return v5

    .line 2303
    :cond_e
    sget-object p1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result p1

    const p4, 0x7f060054

    const v5, 0x7f06007b

    if-eqz p1, :cond_1d

    .line 2305
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, v3, :cond_16

    if-eq p1, v1, :cond_12

    if-ne p1, p6, :cond_17

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    if-gez p2, :cond_10

    .line 2325
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const p0, 0x7f06043e

    return p0

    :cond_f
    const p0, 0x7f06043f

    return p0

    :cond_10
    if-lez p2, :cond_2c

    .line 2331
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    const p0, 0x7f06043f

    return p0

    :cond_11
    const p0, 0x7f06043e

    return p0

    .line 2305
    :cond_12
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const p1, 0x7f06043a

    const p3, 0x7f06043b

    if-gez p2, :cond_14

    .line 2342
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_0

    :cond_13
    const p1, 0x7f06043b

    :goto_0
    return p1

    :cond_14
    if-lez p2, :cond_2c

    .line 2348
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    return p3

    :cond_15
    return p1

    .line 2305
    :cond_16
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :cond_17
    if-gez p2, :cond_18

    return v5

    :cond_18
    if-lez p2, :cond_2c

    return p4

    :cond_19
    const p1, 0x7f06043c

    const p3, 0x7f06043d

    if-gez p2, :cond_1b

    .line 2308
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return p1

    :cond_1a
    return p3

    :cond_1b
    if-lez p2, :cond_2c

    .line 2314
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    return p3

    :cond_1c
    return p1

    .line 2366
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, v3, :cond_25

    if-eq p1, v1, :cond_21

    if-ne p1, p6, :cond_26

    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f0603d9

    if-gez p2, :cond_1f

    .line 2386
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const p0, 0x7f0603d4

    return p0

    :cond_1e
    return p1

    :cond_1f
    if-lez p2, :cond_2c

    .line 2392
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    return p1

    :cond_20
    const p0, 0x7f0603d4

    return p0

    .line 2366
    :cond_21
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const p1, 0x7f060390

    const p3, 0x7f060391

    if-gez p2, :cond_23

    .line 2403
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    return p1

    :cond_22
    return p3

    :cond_23
    if-lez p2, :cond_2c

    .line 2409
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    return p3

    :cond_24
    return p1

    .line 2366
    :cond_25
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    :cond_26
    if-gez p2, :cond_27

    return v5

    :cond_27
    if-lez p2, :cond_2c

    return p4

    :cond_28
    if-gez p2, :cond_2a

    .line 2369
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    return p4

    :cond_29
    return v5

    :cond_2a
    if-lez p2, :cond_2c

    .line 2375
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2b

    return v5

    :cond_2b
    return p4

    :cond_2c
    const p0, 0x7f0603cc

    return p0
.end method

.method public static b(I)I
    .locals 0

    if-gez p0, :cond_0

    const p0, 0x7f081833

    return p0

    :cond_0
    const p0, 0x7f08186a

    return p0
.end method

.method public static synthetic e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I
    .locals 0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    .line 87
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setUseCaches;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    .line 88
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setUseCaches;->b(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_2

    const p4, 0x7f0603cc

    .line 1090
    :cond_2
    invoke-static {p1, p2, p3}, Lo/ContentCampaignRequestData;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p4
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x276ae810

    const v2, 0x7f06007b

    const/4 v3, 0x0

    const-string v4, "greenDecreasing"

    const v5, 0x7f060054

    if-eq v0, v1, :cond_9

    const v1, 0x8db5aff

    if-eq v0, v1, :cond_4

    const v1, 0xb303fca

    if-ne v0, v1, :cond_a

    const-string v0, "oldStyle"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f0603d9

    const v0, 0x7f0603d4

    if-gez p0, :cond_1

    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0603d4

    .line 45
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p0, :cond_3

    .line 48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7f0603d4

    .line 51
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    .line 22
    :cond_4
    const-string v0, "colorblindStyle"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f060391

    const v0, 0x7f060390

    if-gez p0, :cond_6

    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const p2, 0x7f060390

    .line 62
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    if-lez p0, :cond_8

    .line 65
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const p2, 0x7f060390

    .line 68
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v3

    .line 22
    :cond_9
    const-string v0, "defaultStyle"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_a
    if-gez p0, :cond_b

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    if-lez p0, :cond_c

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v3

    :cond_d
    if-gez p0, :cond_f

    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    const v2, 0x7f060054

    .line 28
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_f
    if-lez p0, :cond_11

    .line 31
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_5

    :cond_10
    const v2, 0x7f060054

    .line 34
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v3
.end method
