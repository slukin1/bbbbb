.class public final Lo/LockedAprHistoryViewModelgetData1;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 13
    const-string v0, "autoFillPriceKey"

    iput-object v0, p0, Lo/LockedAprHistoryViewModelgetData1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    new-instance v1, Lo/LockedAprHistoryViewModelgetData1$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/getCardSchemeList;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/LockedAprHistoryViewModelgetData1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    sget v2, Lo/LockedAprHistoryViewModelgetData1;->i:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LockedAprHistoryViewModelgetData1;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/LockedAprHistoryViewModelgetData1;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LockedAprHistoryViewModelgetData1;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lo/LockedAprHistoryViewModelgetData1;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LockedAprHistoryViewModelgetData1;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v1, Lo/LockedAprHistoryViewModelgetData1;->i:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LockedAprHistoryViewModelgetData1;->g:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/LockedAprHistoryViewModelgetData1;->i:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LockedAprHistoryViewModelgetData1;->g:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LockedAprHistoryViewModelgetData1;->j:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LockedAprHistoryViewModelgetData1;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
