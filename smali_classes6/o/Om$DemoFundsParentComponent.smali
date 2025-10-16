.class public final Lo/Om$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Om;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic e:Lo/Om$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Om$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/Om$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/Om$DemoFundsParentComponent;->e:Lo/Om$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/Om$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/String;
    .locals 1

    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    move-object p4, p0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object p6, p0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, p0

    .line 1048
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_4

    .line 1049
    const-string p0, "trialFund"

    return-object p0

    .line 1050
    :cond_4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1051
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p3, "megadrop"

    if-nez p1, :cond_5

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object p3

    :cond_5
    if-eqz p5, :cond_6

    .line 1053
    const-string p0, "multipleRewards"

    return-object p0

    :cond_6
    return-object p3

    .line 1061
    :cond_7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1062
    const-string p0, "launchpoolReward"

    return-object p0

    .line 1063
    :cond_8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1064
    const-string p0, "launchpoolUpcoming"

    return-object p0

    .line 1065
    :cond_9
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1066
    const-string p0, "superEarn"

    return-object p0

    .line 1067
    :cond_a
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1068
    const-string p0, "specialOffer"

    return-object p0

    .line 1070
    :cond_b
    const-string p0, "none"

    return-object p0
.end method
