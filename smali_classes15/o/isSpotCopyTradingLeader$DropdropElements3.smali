.class public final Lo/isSpotCopyTradingLeader$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSpotCopyTradingLeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic d:Lo/isSpotCopyTradingLeader$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isSpotCopyTradingLeader$DropdropElements3;

    invoke-direct {v0}, Lo/isSpotCopyTradingLeader$DropdropElements3;-><init>()V

    sput-object v0, Lo/isSpotCopyTradingLeader$DropdropElements3;->d:Lo/isSpotCopyTradingLeader$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x15b3bb9a

    if-eq v0, v1, :cond_1

    const v1, 0x2bc97fe0

    if-eq v0, v1, :cond_0

    const v1, 0x493c5bf4    # 771519.25f

    if-ne v0, v1, :cond_2

    const-string v0, "priorityOnCustom"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    const-string p0, "custom"

    return-object p0

    .line 26
    :cond_0
    const-string v0, "priorityOnSuccess"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    const-string p0, "priority_on_success"

    return-object p0

    .line 26
    :cond_1
    const-string v0, "priorityOnPrice"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    const-string p0, "priority_on_price"

    return-object p0

    .line 30
    :cond_2
    const-string p0, ""

    return-object p0
.end method
