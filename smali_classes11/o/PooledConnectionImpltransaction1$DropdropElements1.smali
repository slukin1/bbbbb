.class public final Lo/PooledConnectionImpltransaction1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PooledConnectionImpltransaction1;->e(Landroidx/activity/ComponentActivity;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
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
.field final synthetic b:Lo/PooledConnectionImpltransaction1;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/PooledConnectionImpltransaction1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PooledConnectionImpltransaction1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/PooledConnectionImpltransaction1$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/PooledConnectionImpltransaction1$DropdropElements1;->b:Lo/PooledConnectionImpltransaction1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/VerificationMode;

    .line 223
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/PooledConnectionImpltransaction1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/PooledConnectionImpltransaction1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p1}, Lo/PooledConnectionImpltransaction1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/VerificationMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1123
    iget-object v0, p1, Lo/VerificationMode;->b:Ljava/lang/String;

    .line 2032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/PooledConnectionImpltransaction1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    .line 3123
    iget-object p1, p1, Lo/VerificationMode;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 225
    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lo/PooledConnectionImpltransaction1$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 4123
    iget-object p1, p1, Lo/VerificationMode;->e:Ljava/util/List;

    .line 227
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :goto_0
    iget-object p1, p0, Lo/PooledConnectionImpltransaction1$DropdropElements1;->b:Lo/PooledConnectionImpltransaction1;

    invoke-static {p1}, Lo/PooledConnectionImpltransaction1;->c(Lo/PooledConnectionImpltransaction1;)V

    :cond_2
    return-void
.end method
