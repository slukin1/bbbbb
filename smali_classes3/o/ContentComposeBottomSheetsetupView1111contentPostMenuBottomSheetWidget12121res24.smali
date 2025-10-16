.class public final Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(IZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "d",
        "I",
        "b",
        "Z",
        "c",
        "Companion"
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
.field public static final Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v2, v0, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->d:I

    iput-boolean p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;-><init>(IZ)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 66
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 1286
    invoke-static {}, Lkotlin/random/Random;->a()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->b()I

    move-result v0

    return v0
.end method
