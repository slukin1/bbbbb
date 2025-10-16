.class public final Lo/Cache$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cache;->d(Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/Cache;

.field private synthetic b:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Cache;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 0

    iput-object p1, p0, Lo/Cache$DemoFundsParentComponent;->a:Lo/Cache;

    iput-object p2, p0, Lo/Cache$DemoFundsParentComponent;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/Cache$DemoFundsParentComponent;->b:Lcom/insurance/wallet/api/pojo/Network;

    .line 89
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 1091
    iget-object p1, p0, Lo/Cache$DemoFundsParentComponent;->a:Lo/Cache;

    .line 1092
    iget-object v0, p0, Lo/Cache$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/Cache$DemoFundsParentComponent;->b:Lcom/insurance/wallet/api/pojo/Network;

    const/4 v2, 0x0

    .line 1091
    const-string v3, "cancel"

    invoke-static {p1, v0, v2, v1, v3}, Lo/Cache;->a(Lo/Cache;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/Cache$DemoFundsParentComponent;->a:Lo/Cache;

    invoke-static {v0, p1}, Lo/Cache;->e(Lo/Cache;Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p0, Lo/Cache$DemoFundsParentComponent;->a:Lo/Cache;

    invoke-static {p1}, Lo/Cache;->e(Lo/Cache;)V

    return-void
.end method
