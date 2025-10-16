.class public final Lo/getOriginalPriority$DemoFundsParentComponent$DropdropElements1;
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
        "Lo/getMessageId;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zze;

.field private synthetic e:Lo/getOriginalPriority;


# direct methods
.method constructor <init>(Lo/getOriginalPriority;Lo/zze;)V
    .locals 0

    iput-object p1, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DropdropElements1;->e:Lo/getOriginalPriority;

    iput-object p2, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DropdropElements1;->a:Lo/zze;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 61
    check-cast p1, Lo/getMessageId;

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncFetch end -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#Risk#"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DropdropElements1;->e:Lo/getOriginalPriority;

    invoke-static {v0, p1}, Lo/getOriginalPriority;->b(Lo/getOriginalPriority;Lo/getMessageId;)V

    .line 1065
    iget-object v0, p0, Lo/getOriginalPriority$DemoFundsParentComponent$DropdropElements1;->a:Lo/zze;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/zze;->d(Lo/getMessageId;)V

    :cond_0
    return-void
.end method
