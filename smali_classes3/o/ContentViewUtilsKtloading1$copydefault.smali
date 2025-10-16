.class public final Lo/ContentViewUtilsKtloading1$copydefault;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentViewUtilsKtloading1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/AndroidCoreExtKtregisterReceiver1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ContentViewUtilsKtloading1$copydefault;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/AndroidCoreExtKtregisterReceiver1;",
        "p0",
        "",
        "b",
        "(Lo/AndroidCoreExtKtregisterReceiver1;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/ContentViewUtilsKtloading1;


# direct methods
.method constructor <init>(Lo/ContentViewUtilsKtloading1;)V
    .locals 0

    iput-object p1, p0, Lo/ContentViewUtilsKtloading1$copydefault;->c:Lo/ContentViewUtilsKtloading1;

    .line 426
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/AndroidCoreExtKtregisterReceiver1;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$copydefault;->c:Lo/ContentViewUtilsKtloading1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/AndroidCoreExtKtregisterReceiver1;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    .line 1103
    :cond_1
    iput-object v1, v0, Lo/ContentViewUtilsKtloading1;->c:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lo/ContentViewUtilsKtloading1$copydefault;->c:Lo/ContentViewUtilsKtloading1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/AndroidCoreExtKtregisterReceiver1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "10000"

    .line 2104
    :cond_3
    iput-object p1, v0, Lo/ContentViewUtilsKtloading1;->v:Ljava/lang/String;

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 426
    check-cast p1, Lo/AndroidCoreExtKtregisterReceiver1;

    invoke-virtual {p0, p1}, Lo/ContentViewUtilsKtloading1$copydefault;->b(Lo/AndroidCoreExtKtregisterReceiver1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
