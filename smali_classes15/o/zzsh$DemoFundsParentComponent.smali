.class public final Lo/zzsh$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzsh;->b(Lo/getMonthDay;)V
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
        "Lo/getOptionalYearMonthDayOfWeekDay;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzsh;


# direct methods
.method constructor <init>(Lo/zzsh;)V
    .locals 0

    iput-object p1, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

    .line 80
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 80
    check-cast p1, Ljava/util/List;

    .line 1082
    iget-object v0, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

    invoke-static {v0}, Lo/zzsh;->d(Lo/zzsh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

    invoke-static {v0}, Lo/zzsh;->a(Lo/zzsh;)Lo/zzrw$DropdropElements3;

    move-result-object v0

    invoke-interface {v0}, Lo/zzrw$DropdropElements3;->e()V

    .line 1084
    iget-object v0, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zzsh;->d(Lo/zzsh;Z)V

    .line 1085
    iget-object v0, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

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
    invoke-interface {v0, p1}, Lo/zzrw$DropdropElements3;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

    invoke-static {v0}, Lo/zzsh;->d(Lo/zzsh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

    invoke-static {p1}, Lo/zzsh;->a(Lo/zzsh;)Lo/zzrw$DropdropElements3;

    move-result-object p1

    invoke-interface {p1}, Lo/zzrw$DropdropElements3;->e()V

    .line 91
    iget-object p1, p0, Lo/zzsh$DemoFundsParentComponent;->a:Lo/zzsh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/zzsh;->d(Lo/zzsh;Z)V

    return-void
.end method
