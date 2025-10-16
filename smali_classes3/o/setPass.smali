.class public final Lo/setPass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/Spec;

.field private static b:I = 0x1

.field private static final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I = 0x0

.field private static final e:Lo/setupChangeTypeColor;

.field private static g:I = 0x1

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1018
    new-instance v0, Lo/setupChangeTypeColor;

    const-string v1, "marginTradeModeKey"

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo/setPass;->e:Lo/setupChangeTypeColor;

    .line 42
    const-class v0, Lo/Spec;

    sget v1, Lo/setPass;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPass;->d:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 42
    rem-int/2addr v2, v2

    if-eqz v0, :cond_0

    check-cast v0, Lo/Spec;

    sput-object v0, Lo/setPass;->a:Lo/Spec;

    .line 43
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 43
    sput-object v0, Lo/setPass;->c:Lkotlinx/coroutines/flow/Flow;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/setPass;->h:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPass;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setPass;->c:Lkotlinx/coroutines/flow/Flow;

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPass;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final b()Lo/setupChangeTypeColor;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/setPass;->g:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPass;->h:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/setPass;->e:Lo/setupChangeTypeColor;

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPass;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public static final c()Lo/Spec;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/setPass;->h:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPass;->g:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/setPass;->a:Lo/Spec;

    if-nez v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static final e()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/setPass;->h:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPass;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/setPass;->a:Lo/Spec;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lo/setPass;->h:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setPass;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method
