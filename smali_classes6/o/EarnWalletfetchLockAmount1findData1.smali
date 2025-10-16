.class public final synthetic Lo/EarnWalletfetchLockAmount1findData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/dY;


# direct methods
.method public synthetic constructor <init>(Lo/dY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWalletfetchLockAmount1findData1;->e:Lo/dY;

    iput p2, p0, Lo/EarnWalletfetchLockAmount1findData1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnWalletfetchLockAmount1findData1;->e:Lo/dY;

    iget v1, p0, Lo/EarnWalletfetchLockAmount1findData1;->c:I

    invoke-static {v0, v1}, Lo/UniversalTransferViewModeltransfer1;->d(Lo/dY;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
