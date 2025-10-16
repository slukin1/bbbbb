.class public final Lo/setTransactionHistoryUrl$DropdropElements2;
.super Lo/setTransactionHistoryUrl$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final k:Lo/setTransactionHistoryUrl$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1751
    new-instance v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;-><init>()V

    .line 3624
    new-instance v1, Lo/setTransactionHistoryUrl$DropdropElements2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setTransactionHistoryUrl$DropdropElements2;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;B)V

    .line 1752
    sput-object v1, Lo/setTransactionHistoryUrl$DropdropElements2;->k:Lo/setTransactionHistoryUrl$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1755
    invoke-direct {p0, p1, v0}, Lo/setTransactionHistoryUrl$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;B)V
    .locals 0

    .line 1750
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$DropdropElements2;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;)V

    return-void
.end method
