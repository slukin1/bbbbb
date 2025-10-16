.class public final Lo/setAirDrop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getExtraEarn;

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 54
    const-class v0, Lo/getExtraEarn;

    const/4 v1, 0x1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAirDrop;->e:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 54
    sget v1, Lo/setAirDrop;->e:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setAirDrop;->b:I

    rem-int/2addr v1, v2

    rem-int/2addr v2, v2

    check-cast v0, Lo/getExtraEarn;

    sput-object v0, Lo/setAirDrop;->a:Lo/getExtraEarn;

    return-void
.end method

.method public static final a()Lo/getExtraEarn;
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/setAirDrop;->c:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAirDrop;->d:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setAirDrop;->a:Lo/getExtraEarn;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAirDrop;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
