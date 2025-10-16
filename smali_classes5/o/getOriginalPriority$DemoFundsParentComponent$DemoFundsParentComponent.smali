.class public final Lo/getOriginalPriority$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOriginalPriority$DemoFundsParentComponent;->e(Lo/zze;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedmap121<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getOriginalPriority;

.field private synthetic d:Lo/zze;


# direct methods
.method constructor <init>(Lo/zze;Lo/getOriginalPriority;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/zze;

    iput-object p2, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lo/getOriginalPriority;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 1071
    const-string p1, "#Risk#"

    const-string v0, "asyncFetch end(failed)"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object p1, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DemoFundsParentComponent;->d:Lo/zze;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lo/getOriginalPriority;

    invoke-static {v0}, Lo/getOriginalPriority;->e(Lo/getOriginalPriority;)Lo/getMessageId;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/zze;->d(Lo/getMessageId;)V

    :cond_0
    return-void
.end method
