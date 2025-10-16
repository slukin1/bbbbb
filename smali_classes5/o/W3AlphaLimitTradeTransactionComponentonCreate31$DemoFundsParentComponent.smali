.class public final Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeTransactionComponentonCreate31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final a:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

.field public static final c:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

.field public static final d:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

.field public static final e:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->e:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    .line 37
    new-instance v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->d:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    .line 38
    new-instance v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->a:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    .line 39
    new-instance v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->c:Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/W3AlphaLimitTradeTransactionComponentonCreate31$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-object v0
.end method
