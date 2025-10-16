.class public final Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;",
        "",
        "<init>",
        "()V",
        "Lo/FlexibleFragmenttotalListener1;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/FlexibleFragmentsetUpViews1;",
        "a",
        "(Lo/FlexibleFragmenttotalListener1;Landroid/content/Context;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;"
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
.field public static final INSTANCE:Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;->INSTANCE:Lo/LockedRedeemConfirmActivityspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/FlexibleFragmenttotalListener1;Landroid/content/Context;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlexibleFragmenttotalListener1;",
            "Landroid/content/Context;",
            ")",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v2, v3}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v6

    const v4, 0x7f153a63

    .line 20
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f153c6e

    .line 21
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f150064

    .line 23
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v14, 0x7f1553b3

    .line 24
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v19, Lo/FlexibleFragmentsetUpViews1;

    const/4 v5, 0x1

    const-string v7, "skip_1"

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xf00

    const/16 v21, 0x0

    move-object/from16 v4, v19

    const v2, 0x7f1553b3

    move/from16 v14, v16

    const v3, 0x7f150064

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v4 .. v18}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f0b5552

    const/4 v5, 0x2

    .line 28
    invoke-interface {v0, v5, v4}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v24

    const v4, 0x7f153a60

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x7f153c75

    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 27
    new-instance v4, Lo/FlexibleFragmentsetUpViews1;

    const/16 v23, 0x2

    const-string v25, "skip_2"

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0xf00

    const/16 v36, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v36}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 38
    invoke-interface {v0, v6, v7}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v24

    const v7, 0x7f153a62

    .line 40
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v7, 0x7f153a61

    .line 41
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 37
    new-instance v2, Lo/FlexibleFragmentsetUpViews1;

    const/16 v23, 0x3

    const-string v25, "skip_3"

    const/16 v28, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v36}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v3, 0x7f0b1b0d

    const/4 v7, 0x4

    .line 48
    invoke-interface {v0, v7, v3}, Lo/FlexibleFragmenttotalListener1;->c(II)Lo/AutoOneClickStatus;

    move-result-object v24

    const v0, 0x7f153a5f

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f153c77

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f154287

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 47
    new-instance v0, Lo/FlexibleFragmentsetUpViews1;

    const/16 v23, 0x4

    const-string v25, "skip_4"

    const/16 v29, 0x0

    const/16 v35, 0xf40

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v36}, Lo/FlexibleFragmentsetUpViews1;-><init>(ILo/AutoOneClickStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v7, [Lo/FlexibleFragmentsetUpViews1;

    const/4 v3, 0x0

    aput-object v19, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 1008
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
