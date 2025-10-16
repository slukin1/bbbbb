.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;
    }
.end annotation


# static fields
.field public static final d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;


# instance fields
.field public final b:Ljava/time/Duration;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1051
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;

    invoke-direct {v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;-><init>()V

    const/4 v1, 0x1

    .line 2067
    iput-boolean v1, v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;->b:Z

    .line 3103
    new-instance v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;B)V

    .line 0
    sput-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;

    return-void
.end method

.method private constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-boolean v0, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;->b:Z

    iput-boolean v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;->e:Z

    .line 31
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;->c:Ljava/time/Duration;

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;->b:Ljava/time/Duration;

    return-void
.end method

.method synthetic constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;B)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121211$DropdropElements1;)V

    return-void
.end method
