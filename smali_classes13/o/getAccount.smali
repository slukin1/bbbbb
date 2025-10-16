.class public final Lo/getAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAccount$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "/bapi/asset/v1/public/asset-service/product/currency"

    iput-object v0, p0, Lo/getAccount;->a:Ljava/lang/String;

    .line 22
    const-string v0, "USD"

    iput-object v0, p0, Lo/getAccount;->c:Ljava/lang/String;

    return-void
.end method
