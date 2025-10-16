.class public final Lo/AnimatedContentKtSizeTransform1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnimatedContentKtSizeTransform1$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001d"
    }
    d2 = {
        "Lo/AnimatedContentKtSizeTransform1;",
        "",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "p0",
        "Lo/CrashWhenOnDisableTooSoon;",
        "p1",
        "p2",
        "<init>",
        "(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/filterOutParentSizeThatIsTooSmall;",
        "d",
        "()Lo/filterOutParentSizeThatIsTooSmall;",
        "b",
        "J",
        "()J",
        "a",
        "e",
        "Lo/CrashWhenOnDisableTooSoon;",
        "()Lo/CrashWhenOnDisableTooSoon;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/AnimatedContentKtSizeTransform1$DropdropElements2;


# instance fields
.field public final c:Lo/filterOutParentSizeThatIsTooSmall;

.field private final d:J

.field private final e:Lo/CrashWhenOnDisableTooSoon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/AnimatedContentKtSizeTransform1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AnimatedContentKtSizeTransform1$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AnimatedContentKtSizeTransform1;->DropdropElements2:Lo/AnimatedContentKtSizeTransform1$DropdropElements2;

    .line 152
    new-instance v0, Lo/AnimatedContentTransitionScopeslideOutOfContainer1;

    invoke-direct {v0}, Lo/AnimatedContentTransitionScopeslideOutOfContainer1;-><init>()V

    new-instance v1, Lo/AnimatedContentTransitionScopeImplSizeModifierElement;

    invoke-direct {v1}, Lo/AnimatedContentTransitionScopeImplSizeModifierElement;-><init>()V

    invoke-static {v0, v1}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;)V
    .locals 6

    .line 79
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 76
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;)V

    return-void
.end method

.method private constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    .line 4082
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lo/ExtensionDisabledQuirk;->c(JII)J

    move-result-wide p2

    iput-wide p2, p0, Lo/AnimatedContentKtSizeTransform1;->d:J

    if-eqz p4, :cond_0

    .line 5000
    iget-wide p2, p4, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 6082
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, v1, p1}, Lo/ExtensionDisabledQuirk;->c(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    return-void
.end method

.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 63
    sget-object p2, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 61
    invoke-direct/range {v0 .. v5}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;)V

    return-void
.end method

.method public static synthetic b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 106
    iget-object p1, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 107
    iget-wide p2, p0, Lo/AnimatedContentKtSizeTransform1;->d:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 108
    iget-object p4, p0, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    :cond_2
    move-object v4, p4

    .line 7110
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lo/defaultgetSurfaceOccupancyPriority;Lo/AnimatedContentKtSizeTransform1;)Ljava/lang/Object;
    .locals 3

    .line 1155
    iget-object v0, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-static {}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->e()Lo/defaultgetDefaultSessionConfig;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->c(Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lo/defaultgetSurfaceOccupancyPriority;)Ljava/lang/Object;

    move-result-object v0

    .line 1156
    iget-wide v1, p1, Lo/AnimatedContentKtSizeTransform1;->d:J

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object p1

    sget-object v1, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v1

    invoke-static {p1, v1, p0}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->c(Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lo/defaultgetSurfaceOccupancyPriority;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 1154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Lo/AnimatedContentKtSizeTransform1;
    .locals 12

    .line 2160
    check-cast p0, Ljava/util/List;

    .line 2193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 2162
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->e()Lo/defaultgetDefaultSessionConfig;

    move-result-object v2

    .line 2193
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v2, Lo/removeDuplicates;

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 2194
    invoke-interface {v2, v1}, Lo/defaultgetDefaultSessionConfig;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    const/4 v1, 0x1

    .line 2163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/ResolutionsMergerCompareAspectRatioByOverlappingAreaToReference;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v1

    .line 2196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Lo/removeDuplicates;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p0, :cond_3

    .line 2197
    invoke-interface {v1, p0}, Lo/defaultgetDefaultSessionConfig;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lo/CrashWhenOnDisableTooSoon;

    .line 3000
    :cond_3
    iget-wide v7, v4, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 2161
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 116
    iget-wide p2, p0, Lo/AnimatedContentKtSizeTransform1;->d:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 117
    iget-object p4, p0, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    :cond_1
    move-object v4, p4

    .line 8119
    new-instance p0, Lo/AnimatedContentKtSizeTransform1;

    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {v1, p1, p2, p3, p2}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lo/CrashWhenOnDisableTooSoon;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/AnimatedContentKtSizeTransform1;->d:J

    return-wide v0
.end method

.method public final d()Lo/filterOutParentSizeThatIsTooSmall;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 129
    :cond_1
    iget-wide v3, p0, Lo/AnimatedContentKtSizeTransform1;->d:J

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    iget-wide v5, p1, Lo/AnimatedContentKtSizeTransform1;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/CrashWhenOnDisableTooSoon;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    iget-object v3, p1, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 136
    iget-object v0, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 137
    iget-wide v1, p0, Lo/AnimatedContentKtSizeTransform1;->d:J

    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->j(J)I

    move-result v1

    .line 138
    iget-object v2, p0, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    if-eqz v2, :cond_0

    .line 9000
    iget-wide v2, v2, Lo/CrashWhenOnDisableTooSoon;->a:J

    .line 138
    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->j(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-wide v1, p0, Lo/AnimatedContentKtSizeTransform1;->d:J

    .line 143
    invoke-static {v1, v2}, Lo/CrashWhenOnDisableTooSoon;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lo/AnimatedContentKtSizeTransform1;->e:Lo/CrashWhenOnDisableTooSoon;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
