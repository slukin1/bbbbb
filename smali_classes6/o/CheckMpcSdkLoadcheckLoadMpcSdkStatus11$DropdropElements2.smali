.class public final Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements2;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122<",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252122;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This pool doesn\'t support borrow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    return-void
.end method
