.class public final Lo/EarnBaseBottomListDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setOnDismiss;

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    const-class v0, Lo/setOnDismiss;

    const/16 v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/EarnBaseBottomListDialog;->e:I

    const/16 v1, 0x41

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x4

    invoke-static {v1, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 13
    :goto_0
    rem-int/2addr v2, v2

    check-cast v0, Lo/setOnDismiss;

    sput-object v0, Lo/EarnBaseBottomListDialog;->a:Lo/setOnDismiss;

    return-void
.end method

.method public static final e()Lo/setOnDismiss;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/EarnBaseBottomListDialog;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EarnBaseBottomListDialog;->d:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/EarnBaseBottomListDialog;->a:Lo/setOnDismiss;

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
