.class public final Lcom/nezha/android/core/NezhaMPManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;,
        Lcom/nezha/android/core/NezhaMPManager$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002$%B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r0\u00152\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u001d\u0010\u0011\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u001f\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018R\u0018\u0010\u0011\u001a\u0006*\u00020\u000b0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R)\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\"\u001a\u0004\u0008\t\u0010#"
    }
    d2 = {
        "Lcom/nezha/android/core/NezhaMPManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/content/Context;F)V",
        "",
        "Lcom/nezha/android/AppStyle;",
        "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;",
        "Lo/xi;",
        "b",
        "(Ljava/lang/String;Lcom/nezha/android/AppStyle;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;",
        "d",
        "(Ljava/lang/String;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;",
        "Lcom/nezha/android/core/NezhaMPManager$Status;",
        "(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$Status;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;",
        "",
        "(Lcom/nezha/android/core/NezhaMPManager$Status;)Ljava/util/List;",
        "(Ljava/lang/String;)V",
        "(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V",
        "c",
        "(Lcom/nezha/android/AppStyle;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;",
        "Ljava/lang/String;",
        "f",
        "F",
        "a",
        "",
        "[Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;",
        "",
        "Lkotlin/Lazy;",
        "()Ljava/util/List;",
        "Status",
        "DemoFundsParentComponent"
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
.field public static final INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

.field private static final a:Lkotlin/Lazy;

.field private static final c:[Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String;

.field private static f:F


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/nezha/android/core/NezhaMPManager;

    invoke-direct {v0}, Lcom/nezha/android/core/NezhaMPManager;-><init>()V

    sput-object v0, Lcom/nezha/android/core/NezhaMPManager;->INSTANCE:Lcom/nezha/android/core/NezhaMPManager;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    sput v0, Lcom/nezha/android/core/NezhaMPManager;->f:F

    .line 37
    new-instance v0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/4 v2, 0x1

    const-class v3, Lo/Qx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/4 v15, 0x2

    const-class v16, Lo/QA;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1fc

    const/16 v26, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v15, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/4 v3, 0x3

    const-class v4, Lo/QC;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    .line 41
    new-array v3, v2, [Lcom/nezha/android/AppStyle;

    sget-object v4, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/nezha/android/AppStyle;->Page:Lcom/nezha/android/AppStyle;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/16 v17, 0xb

    const-class v18, Lo/QE;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x17c

    const/16 v28, 0x0

    move-object/from16 v16, v4

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v28}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-array v3, v2, [Lcom/nezha/android/AppStyle;

    sget-object v7, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    aput-object v7, v3, v5

    sget-object v7, Lcom/nezha/android/AppStyle;->Page:Lcom/nezha/android/AppStyle;

    aput-object v7, v3, v6

    new-instance v7, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/16 v30, 0xc

    const-class v31, Lo/QQ;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x17c

    const/16 v41, 0x0

    move-object/from16 v29, v7

    move-object/from16 v37, v3

    invoke-direct/range {v29 .. v41}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-array v3, v2, [Lcom/nezha/android/AppStyle;

    sget-object v8, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    aput-object v8, v3, v5

    sget-object v8, Lcom/nezha/android/AppStyle;->Page:Lcom/nezha/android/AppStyle;

    aput-object v8, v3, v6

    new-instance v8, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/16 v17, 0xd

    const-class v18, Lo/QD;

    move-object/from16 v16, v8

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v28}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-array v3, v2, [Lcom/nezha/android/AppStyle;

    sget-object v9, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    aput-object v9, v3, v5

    sget-object v9, Lcom/nezha/android/AppStyle;->Page:Lcom/nezha/android/AppStyle;

    aput-object v9, v3, v6

    new-instance v9, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/16 v30, 0xe

    const-class v31, Lo/QU;

    move-object/from16 v29, v9

    move-object/from16 v37, v3

    invoke-direct/range {v29 .. v41}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-array v3, v2, [Lcom/nezha/android/AppStyle;

    sget-object v10, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    aput-object v10, v3, v5

    sget-object v10, Lcom/nezha/android/AppStyle;->Page:Lcom/nezha/android/AppStyle;

    aput-object v10, v3, v6

    new-instance v10, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/16 v17, 0xf

    const-class v18, Lo/Qz;

    move-object/from16 v16, v10

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v28}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v15, v3, v2

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    aput-object v10, v3, v0

    .line 36
    sput-object v3, Lcom/nezha/android/core/NezhaMPManager;->d:[Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 49
    new-instance v0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/4 v12, 0x4

    const-class v13, Lo/Qs;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1fc

    const/16 v23, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    const/16 v25, 0x5

    const-class v26, Lo/Qy;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x1fc

    const/16 v36, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v36}, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;-><init>(ILjava/lang/Class;Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/lang/String;ZZ[Lcom/nezha/android/AppStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    .line 48
    sput-object v2, Lcom/nezha/android/core/NezhaMPManager;->c:[Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 53
    new-instance v0, Lo/SpotWalletViewModelupdateUserAsset12;

    invoke-direct {v0}, Lo/SpotWalletViewModelupdateUserAsset12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/core/NezhaMPManager;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1141
    const-string v0, "recycleAllMPService"

    return-object v0
.end method

.method public static synthetic a(F)Ljava/lang/String;
    .locals 2

    .line 9068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPrepareService "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/AppStyle;)Ljava/lang/String;
    .locals 2

    .line 8162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findOldestService appStyle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleServiceToIdle appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;)V"
        }
    .end annotation

    .line 179
    const-string v0, ""

    .line 19191
    iput-object v0, p0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager$Status;->IDLE:Lcom/nezha/android/core/NezhaMPManager$Status;

    .line 20190
    iput-object v0, p0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->f:Lcom/nezha/android/core/NezhaMPManager$Status;

    .line 21189
    iget-object v0, p0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->i:Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 22189
    iput-object v0, p0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->i:Lo/HistoryReferralFragmentsetUpViews112onTabSelected1;

    return-void
.end method

.method private final c(Lcom/nezha/android/AppStyle;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppStyle;",
            ")",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v1, Lo/SpotWalletViewModelresetDemoTradeSpotAssets21;

    invoke-direct {v1, p1}, Lo/SpotWalletViewModelresetDemoTradeSpotAssets21;-><init>(Lcom/nezha/android/AppStyle;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15053
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 16194
    iget-object v3, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->e:[Lcom/nezha/android/AppStyle;

    .line 165
    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 17196
    iget-wide v3, v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->d:J

    .line 18196
    iget-wide v5, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->d:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic c(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 6098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyServiceIdle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyForeground "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/nezha/android/AppStyle;)Ljava/lang/String;
    .locals 2

    .line 14078
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIdleMPService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  appStyle: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 11121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findMPServices status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 3107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findMPService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$Status;Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 10115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findMPService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " status: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 2059
    sget v0, Lcom/nezha/android/core/NezhaMPManager;->f:F

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MP_SERVICE_LIST "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 4

    .line 12054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12055
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/nezha/android/core/NezhaMPManager;->d:[Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12056
    sget v2, Lcom/nezha/android/core/NezhaMPManager;->f:F

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 12057
    sget-object v2, Lcom/nezha/android/core/NezhaMPManager;->c:[Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12059
    :cond_0
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v2, Lo/ThirdWalletTransferActivity;

    invoke-direct {v2, v0}, Lo/ThirdWalletTransferActivity;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 5191
    iget-object p0, p0, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 4134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycleServiceToIdle serviceStatus appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e(Landroid/content/Context;F)V
    .locals 2

    .line 68
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v1, Lo/ThirdWalletTransferActivityupdateMaxCoin1;

    invoke-direct {v1, p1}, Lo/ThirdWalletTransferActivityupdateMaxCoin1;-><init>(F)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    sput p1, Lcom/nezha/android/core/NezhaMPManager;->f:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/nezha/android/AppStyle;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nezha/android/AppStyle;",
            ")",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v1, Lo/ThirdWalletTransferActivityARouterAutowired;

    invoke-direct {v1, p1, p2}, Lo/ThirdWalletTransferActivityARouterAutowired;-><init>(Ljava/lang/String;Lcom/nezha/android/AppStyle;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    sget-object v0, Lcom/nezha/android/AppStyle;->COCOS:Lcom/nezha/android/AppStyle;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 32053
    :cond_0
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 33190
    iget-object v4, v3, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->f:Lcom/nezha/android/core/NezhaMPManager$Status;

    .line 83
    sget-object v5, Lcom/nezha/android/core/NezhaMPManager$Status;->IDLE:Lcom/nezha/android/core/NezhaMPManager$Status;

    if-ne v4, v5, :cond_1

    .line 34194
    iget-object v3, v3, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->e:[Lcom/nezha/android/AppStyle;

    .line 83
    invoke-static {v3, p2}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 82
    :cond_2
    check-cast v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    :goto_0
    if-nez v1, :cond_3

    .line 87
    invoke-direct {p0, p2}, Lcom/nezha/android/core/NezhaMPManager;->c(Lcom/nezha/android/AppStyle;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    move-result-object v1

    .line 35098
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    sget-object p2, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v0, Lo/SpotWalletViewModelupdateHidePNL1;

    invoke-direct {v0, v1}, Lo/SpotWalletViewModelupdateHidePNL1;-><init>(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    invoke-static {p2, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35099
    invoke-static {v1}, Lcom/nezha/android/core/NezhaMPManager;->b(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 36196
    iput-wide v2, v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->d:J

    .line 91
    :cond_3
    sget-object p2, Lcom/nezha/android/core/NezhaMPManager$Status;->RUNNING:Lcom/nezha/android/core/NezhaMPManager$Status;

    .line 37190
    iput-object p2, v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->f:Lcom/nezha/android/core/NezhaMPManager$Status;

    .line 38191
    iput-object p1, v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$Status;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nezha/android/core/NezhaMPManager$Status;",
            ")",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;"
        }
    .end annotation

    .line 26053
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 27191
    iget-object v3, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 113
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28190
    iget-object v3, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->f:Lcom/nezha/android/core/NezhaMPManager$Status;

    if-ne v3, p2, :cond_0

    .line 29192
    iget-boolean v2, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    check-cast v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 115
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v2, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;

    invoke-direct {v2, p1, p2, v1}, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;-><init>(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$Status;Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;"
        }
    .end annotation

    .line 23053
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 24191
    iget-object v3, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 105
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25192
    iget-boolean v2, v2, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    check-cast v1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 107
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v2, Lo/SpotWalletViewModelspecialinlinedmap121;

    invoke-direct {v2, p1, v1}, Lo/SpotWalletViewModelspecialinlinedmap121;-><init>(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final d(Lcom/nezha/android/core/NezhaMPManager$Status;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/core/NezhaMPManager$Status;",
            ")",
            "Ljava/util/List<",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;>;"
        }
    .end annotation

    .line 30053
    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    .line 31190
    iget-object v3, v3, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->f:Lcom/nezha/android/core/NezhaMPManager$Status;

    if-ne v3, p1, :cond_0

    .line 206
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 121
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v2, Lo/SpotWalletViewModelstate1;

    invoke-direct {v2, p1, v1}, Lo/SpotWalletViewModelstate1;-><init>(Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/util/List;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final d(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent<",
            "+",
            "Lo/xi;",
            ">;)V"
        }
    .end annotation

    .line 134
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v1, Lo/ThirdWalletTransferActivitycheckShowTipsForTransferBNBInUM1;

    invoke-direct {v1, p1}, Lo/ThirdWalletTransferActivitycheckShowTipsForTransferBNBInUM1;-><init>(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39190
    iget-object v0, p1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->f:Lcom/nezha/android/core/NezhaMPManager$Status;

    .line 135
    sget-object v1, Lcom/nezha/android/core/NezhaMPManager$Status;->IDLE:Lcom/nezha/android/core/NezhaMPManager$Status;

    if-eq v0, v1, :cond_0

    .line 136
    invoke-static {p1}, Lcom/nezha/android/core/NezhaMPManager;->b(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 126
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/core/NezhaMPManager;->e:Ljava/lang/String;

    new-instance v1, Lo/ThirdWalletListActivityopenDataChannel1111;

    invoke-direct {v1, p1}, Lo/ThirdWalletListActivityopenDataChannel1111;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/nezha/android/core/NezhaMPManager;->d(Ljava/lang/String;)Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40190
    iget-object v0, p1, Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;->f:Lcom/nezha/android/core/NezhaMPManager$Status;

    .line 128
    sget-object v1, Lcom/nezha/android/core/NezhaMPManager$Status;->IDLE:Lcom/nezha/android/core/NezhaMPManager$Status;

    if-eq v0, v1, :cond_0

    .line 129
    invoke-static {p1}, Lcom/nezha/android/core/NezhaMPManager;->b(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V

    :cond_0
    return-void
.end method
