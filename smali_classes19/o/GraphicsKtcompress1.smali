.class public final Lo/GraphicsKtcompress1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/clearjunction/get-document-info-app-ver"

    iput-object v0, p0, Lo/GraphicsKtcompress1;->a:Ljava/lang/String;

    .line 19
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/clearjunction/submit-document-info-app-ver"

    iput-object v0, p0, Lo/GraphicsKtcompress1;->e:Ljava/lang/String;

    return-void
.end method
