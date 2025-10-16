.class public final Lo/EarnDcUnderlyingOverviewMsgIA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\r\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00138GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0014R\u001b\u0010\u0005\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0017\u001a\u00020\u00198GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/EarnDcUnderlyingOverviewMsgIA;",
        "",
        "<init>",
        "()V",
        "Lo/getCollateralConfigOrBuilder;",
        "a",
        "Lkotlin/Lazy;",
        "g",
        "()Lo/getCollateralConfigOrBuilder;",
        "e",
        "Lo/clearMinLoanAmount;",
        "j",
        "()Lo/clearMinLoanAmount;",
        "c",
        "Lo/NestmsetStatusBytes;",
        "h",
        "l",
        "()Lo/NestmsetStatusBytes;",
        "b",
        "Lo/NestmaddLoanConfig;",
        "()Lo/NestmaddLoanConfig;",
        "d",
        "Lo/ApexIncomeMsgIA;",
        "f",
        "()Lo/ApexIncomeMsgIA;",
        "Lo/clearDcProjectType;",
        "n",
        "()Lo/clearDcProjectType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-direct {v0}, Lo/EarnDcUnderlyingOverviewMsgIA;-><init>()V

    sput-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    .line 26
    new-instance v0, Lo/EarnDcUnderlyingOverviewMsgProto;

    invoke-direct {v0}, Lo/EarnDcUnderlyingOverviewMsgProto;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->a:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lo/NestmaddItems;

    invoke-direct {v0}, Lo/NestmaddItems;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->e:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lo/NestmclearItems;

    invoke-direct {v0}, Lo/NestmclearItems;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->h:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/EarnDntProjectOverviewMsg;

    invoke-direct {v0}, Lo/EarnDntProjectOverviewMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->c:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lo/NestmaddAllItems;

    invoke-direct {v0}, Lo/NestmaddAllItems;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->b:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/NestmsetItems;

    invoke-direct {v0}, Lo/NestmsetItems;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->j:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/clearMaxLoanAmount;
    .locals 1

    .line 3028
    new-instance v0, Lo/clearMaxLoanAmount;

    invoke-direct {v0}, Lo/clearMaxLoanAmount;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/getCollateralConfigOrBuilderList;
    .locals 1

    .line 4026
    new-instance v0, Lo/getCollateralConfigOrBuilderList;

    invoke-direct {v0}, Lo/getCollateralConfigOrBuilderList;-><init>()V

    return-object v0
.end method

.method public static synthetic c()Lo/NestmclearLoanConfig;
    .locals 1

    .line 5032
    new-instance v0, Lo/NestmclearLoanConfig;

    invoke-direct {v0}, Lo/NestmclearLoanConfig;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Lo/clearEndTime;
    .locals 1

    .line 1030
    new-instance v0, Lo/clearEndTime;

    invoke-direct {v0}, Lo/clearEndTime;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/hasTime;
    .locals 1

    .line 2034
    new-instance v0, Lo/hasTime;

    invoke-direct {v0}, Lo/hasTime;-><init>()V

    return-object v0
.end method

.method public static f()Lo/ApexIncomeMsgIA;
    .locals 1

    .line 34
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgIA;

    return-object v0
.end method

.method public static g()Lo/getCollateralConfigOrBuilder;
    .locals 1

    .line 26
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCollateralConfigOrBuilder;

    return-object v0
.end method

.method public static h()Lo/NestmaddLoanConfig;
    .locals 1

    .line 32
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmaddLoanConfig;

    return-object v0
.end method

.method public static synthetic i()Lo/clearEarnRate;
    .locals 1

    .line 6036
    new-instance v0, Lo/clearEarnRate;

    invoke-direct {v0}, Lo/clearEarnRate;-><init>()V

    return-object v0
.end method

.method public static j()Lo/clearMinLoanAmount;
    .locals 1

    .line 28
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearMinLoanAmount;

    return-object v0
.end method

.method public static l()Lo/NestmsetStatusBytes;
    .locals 1

    .line 30
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetStatusBytes;

    return-object v0
.end method

.method public static n()Lo/clearDcProjectType;
    .locals 1

    .line 36
    sget-object v0, Lo/EarnDcUnderlyingOverviewMsgIA;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearDcProjectType;

    return-object v0
.end method
