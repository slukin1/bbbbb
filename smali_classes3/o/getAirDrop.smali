.class public final Lo/getAirDrop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static final b:Lo/SimpleUnionModelV2;

.field private static c:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    const-class v0, Lo/SimpleUnionModelV2;

    const/4 v1, 0x1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAirDrop;->e:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x5

    invoke-static {v1, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 55
    :goto_0
    check-cast v0, Lo/SimpleUnionModelV2;

    sput-object v0, Lo/getAirDrop;->b:Lo/SimpleUnionModelV2;

    sget v0, Lo/getAirDrop;->c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAirDrop;->e:I

    rem-int/2addr v0, v2

    return-void
.end method

.method public static final c()Lo/SimpleUnionModelV2;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/getAirDrop;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAirDrop;->a:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/getAirDrop;->b:Lo/SimpleUnionModelV2;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getAirDrop;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
