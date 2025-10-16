.class public final Lo/zzsh$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzsh;->c(Lo/getYearContentDescription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/getDayContentDescription;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzsh;


# direct methods
.method constructor <init>(Lo/zzsh;)V
    .locals 0

    iput-object p1, p0, Lo/zzsh$DropdropElements4;->a:Lo/zzsh;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Ljava/util/List;

    .line 1034
    iget-object v0, p0, Lo/zzsh$DropdropElements4;->a:Lo/zzsh;

    invoke-static {v0}, Lo/zzsh;->a(Lo/zzsh;)Lo/zzrw$DropdropElements3;

    move-result-object v0

    invoke-interface {v0}, Lo/zzrw$DropdropElements3;->e()V

    .line 1035
    iget-object v0, p0, Lo/zzsh$DropdropElements4;->a:Lo/zzsh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zzsh;->d(Lo/zzsh;Z)V

    .line 1036
    iget-object v0, p0, Lo/zzsh$DropdropElements4;->a:Lo/zzsh;

    invoke-static {v0}, Lo/zzsh;->a(Lo/zzsh;)Lo/zzrw$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/zzrw$DropdropElements3;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/zzsh$DropdropElements4;->a:Lo/zzsh;

    invoke-static {v0}, Lo/zzsh;->a(Lo/zzsh;)Lo/zzrw$DropdropElements3;

    move-result-object v0

    invoke-interface {v0}, Lo/zzrw$DropdropElements3;->e()V

    .line 41
    iget-object v0, p0, Lo/zzsh$DropdropElements4;->a:Lo/zzsh;

    invoke-static {v0}, Lo/zzsh;->a(Lo/zzsh;)Lo/zzrw$DropdropElements3;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, Lo/zzsh$DropdropElements4;->a:Lo/zzsh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/zzsh;->d(Lo/zzsh;Z)V

    return-void
.end method
