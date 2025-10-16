.class public final Lo/setFilterChangeListener$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFilterChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic a:Lo/setFilterChangeListener$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setFilterChangeListener$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setFilterChangeListener$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/setFilterChangeListener$DemoFundsParentComponent;->a:Lo/setFilterChangeListener$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 55
    const-string v0, "TRAILING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TRAILING_UP"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x6b80e662

    if-eq v0, v1, :cond_1

    const v1, 0x711776e5

    if-eq v0, v1, :cond_0

    const v1, 0x7ab5101c

    if-ne v0, v1, :cond_2

    const-string v0, "TRAILING"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f15591a

    .line 47
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    const-string v0, "TRAILING_DOWN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f15591d

    .line 49
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    const-string v0, "TRAILING_UP"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f15592e

    .line 48
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string p0, "TRAILING"

    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30
    const-string p0, "TRAILING_UP"

    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 33
    const-string p0, "TRAILING_DOWN"

    return-object p0

    .line 36
    :cond_2
    const-string p0, "NOT_TRAILING"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 59
    const-string v0, "TRAILING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TRAILING_DOWN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
