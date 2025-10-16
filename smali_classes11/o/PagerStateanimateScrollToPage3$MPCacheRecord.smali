.class public final Lo/PagerStateanimateScrollToPage3$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PagerStateanimateScrollToPage3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPCacheRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PagerStateanimateScrollToPage3$MPCacheRecord$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/PagerStateanimateScrollToPage3$MPCacheRecord;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/PagerStateanimateScrollToPage3$MPCacheRecord$DropdropElements2;

.field public static final b:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

.field public static final c:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PagerStateanimateScrollToPage3$MPCacheRecord$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;->DropdropElements2:Lo/PagerStateanimateScrollToPage3$MPCacheRecord$DropdropElements2;

    .line 93
    new-instance v0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;->b:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    .line 98
    new-instance v0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    const-string v1, "yy"

    invoke-direct {v0, v1}, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    const-string v1, ""

    invoke-direct {v0, v1}, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;->c:Lo/PagerStateanimateScrollToPage3$MPCacheRecord;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/PagerStateanimateScrollToPage3$MPCacheRecord;->a:Ljava/lang/String;

    return-object v0
.end method
