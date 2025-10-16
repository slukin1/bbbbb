.class public final Lo/WalletKitTransactionExtsignAndBroadcastTrans1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lo/WalletKitTransactionUtilV2kitHandleSign2;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    .line 26
    iput-boolean p2, p0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->c:Lo/WalletKitTransactionUtilV2kitHandleSign2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/WalletKitTransactionExtsignAndBroadcastTrans1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
