.class final Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;",
        "",
        "",
        "p0",
        "Lo/getSurfaceInfo;",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "e",
        "J",
        "a",
        "()J",
        "c",
        "b",
        "Z",
        "()Z",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final e:J


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-wide p1, p0, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->e:J

    .line 246
    iput-wide p3, p0, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->a:J

    .line 247
    iput-boolean p5, p0, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->a:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lo/sortSupportedSizesByFallbackRuleClosestLowerThenHigher$DropdropElements2;->b:Z

    return v0
.end method
