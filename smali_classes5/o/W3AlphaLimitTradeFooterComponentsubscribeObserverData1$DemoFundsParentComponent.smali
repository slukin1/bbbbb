.class public final Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field public static final b:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

.field public static final d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

.field public static final e:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;->d:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    .line 37
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;->e:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    .line 38
    new-instance v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;->b:Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/W3AlphaLimitTradeFooterComponentsubscribeObserverData1$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object v0
.end method
