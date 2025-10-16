.class final Lo/PooledConnectionImpltransaction1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PooledConnectionImpltransaction1;->e(Landroidx/activity/ComponentActivity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/VerificationMode;


# direct methods
.method constructor <init>(Lo/VerificationMode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PooledConnectionImpltransaction1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/VerificationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/PooledConnectionImpltransaction1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/VerificationMode;

    .line 1123
    iget-object v0, v0, Lo/VerificationMode;->e:Ljava/util/List;

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/PooledConnectionImpltransaction1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
