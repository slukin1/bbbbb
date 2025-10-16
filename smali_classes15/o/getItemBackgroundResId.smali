.class public final Lo/getItemBackgroundResId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getItemBackgroundResId$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getItemBackgroundResId;",
        "",
        "Lo/updateActiveIndicatorLayoutParams;",
        "p0",
        "<init>",
        "(Lo/updateActiveIndicatorLayoutParams;)V",
        "b",
        "Lo/updateActiveIndicatorLayoutParams;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "c",
        "",
        "a",
        "J",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getItemBackgroundResId$DropdropElements3;


# instance fields
.field public a:J

.field private final b:Lo/updateActiveIndicatorLayoutParams;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getItemBackgroundResId$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getItemBackgroundResId$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getItemBackgroundResId;->DropdropElements3:Lo/getItemBackgroundResId$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/updateActiveIndicatorLayoutParams;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/getItemBackgroundResId;->b:Lo/updateActiveIndicatorLayoutParams;

    const-wide/32 v0, 0x10000000

    .line 19
    iput-wide v0, p0, Lo/getItemBackgroundResId;->a:J

    return-void
.end method

.method public static final synthetic d(Lo/getItemBackgroundResId;)Lo/updateActiveIndicatorLayoutParams;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/getItemBackgroundResId;->b:Lo/updateActiveIndicatorLayoutParams;

    return-object p0
.end method
