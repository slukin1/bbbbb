.class public final Lo/getWithdrawalDate;
.super Lo/setNetworkAddress;
.source "SourceFile"


# instance fields
.field private b:I

.field public d:Lo/getOutMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lo/setNetworkAddress;-><init>()V

    .line 9
    sget-object v0, Lo/AttachmentType;->Companion:Lo/AttachmentType$DropdropElements3;

    invoke-virtual {v0}, Lo/AttachmentType$DropdropElements3;->e()I

    move-result v0

    iput v0, p0, Lo/getWithdrawalDate;->b:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lo/getWithdrawalDate;->b:I

    return v0
.end method
