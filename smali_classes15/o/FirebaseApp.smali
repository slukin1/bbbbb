.class public final Lo/FirebaseApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FirebaseApp$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lo/FirebaseApp;",
        "",
        "",
        "p0",
        "Lo/clearField;",
        "p1",
        "Ljava/math/BigInteger;",
        "d",
        "(Ljava/lang/String;Lo/clearField;)Ljava/math/BigInteger;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "a",
        "c",
        "b",
        "Lo/PageLcpMonitorImplupdateLcpRenderTime2;",
        "e",
        "Lo/PageLcpMonitorImplupdateLcpRenderTime2;",
        "Lo/writeElement;",
        "Lo/writeElement;",
        "Ljava/lang/String;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/FirebaseApp$DropdropElements3;


# instance fields
.field public a:Lo/writeElement;

.field public b:Ljava/lang/String;

.field public c:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public d:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public e:Lo/PageLcpMonitorImplupdateLcpRenderTime2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FirebaseApp$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FirebaseApp$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FirebaseApp;->DropdropElements3:Lo/FirebaseApp$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/clearField;)Ljava/math/BigInteger;
    .locals 2

    .line 337
    sget-object v0, Lo/buildUnsupportedTypeException$DropdropElements4;->INSTANCE:Lo/buildUnsupportedTypeException$DropdropElements4;

    invoke-static {}, Lo/buildUnsupportedTypeException$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p2}, Lo/clearField;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/clearField;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 341
    sget-object p1, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-virtual {p2}, Lo/clearField;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mpc/wallet/constant/EthereumUnit;->GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {v0}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;J)Ljava/math/BigDecimal;

    move-result-object p1

    .line 342
    sget-object v0, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    invoke-virtual {p2}, Lo/clearField;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/mpc/wallet/constant/EthereumUnit;->GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {v0}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1

    .line 345
    :cond_1
    invoke-virtual {p2}, Lo/clearField;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 346
    sget-object p2, Lo/ManifestSchemaFactory2;->INSTANCE:Lo/ManifestSchemaFactory2;

    sget-object p2, Lcom/mpc/wallet/constant/EthereumUnit;->GWEI:Lcom/mpc/wallet/constant/EthereumUnit;

    invoke-virtual {p2}, Lcom/mpc/wallet/constant/EthereumUnit;->getUnit()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/ManifestSchemaFactory2;->a(Ljava/lang/String;J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 347
    :cond_2
    move-object p1, p0

    check-cast p1, Lo/FirebaseApp;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1
.end method
