.class public final Lo/EarnInterestModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getEarnType;

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-class v0, Lo/getEarnType;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 13
    sget v1, Lo/EarnInterestModelCreator;->c:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarnInterestModelCreator;->d:I

    rem-int/2addr v1, v3

    rem-int v1, v3, v3

    check-cast v0, Lo/getEarnType;

    sput-object v0, Lo/EarnInterestModelCreator;->a:Lo/getEarnType;

    sget v0, Lo/EarnInterestModelCreator;->c:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EarnInterestModelCreator;->d:I

    rem-int/2addr v0, v3

    return-void
.end method

.method public static final b()Lo/getEarnType;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/EarnInterestModelCreator;->e:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarnInterestModelCreator;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lo/EarnInterestModelCreator;->a:Lo/getEarnType;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EarnInterestModelCreator;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
