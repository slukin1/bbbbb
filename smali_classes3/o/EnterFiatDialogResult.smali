.class public final Lo/EnterFiatDialogResult;
.super Lo/PaymentIndividualSetActivityopenDataChannel1;
.source "SourceFile"

# interfaces
.implements Lo/isFromQRScan;


# instance fields
.field private b:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lo/PaymentIndividualSetActivityopenDataChannel1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/EnterFiatDialogResult;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/EnterFiatDialogResult;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/EnterFiatDialogResult;->b:Ljava/lang/String;

    return-object v0
.end method
