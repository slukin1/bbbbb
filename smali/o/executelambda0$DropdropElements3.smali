.class public final Lo/executelambda0$DropdropElements3;
.super Lo/executelambda0$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/executelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/executelambda0$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lo/executelambda0;

.field private e:Lo/executelambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/executelambda0;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lo/executelambda0$DropdropElements3;->c:Lo/executelambda0;

    invoke-direct {p0}, Lo/executelambda0$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/4 p1, 0x1

    .line 327
    iput-boolean p1, p0, Lo/executelambda0$DropdropElements3;->b:Z

    return-void
.end method


# virtual methods
.method final c(Lo/executelambda0$DemoFundsParentComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lo/executelambda0$DropdropElements3;->e:Lo/executelambda0$DemoFundsParentComponent;

    if-ne p1, v0, :cond_1

    .line 336
    iget-object p1, v0, Lo/executelambda0$DemoFundsParentComponent;->b:Lo/executelambda0$DemoFundsParentComponent;

    iput-object p1, p0, Lo/executelambda0$DropdropElements3;->e:Lo/executelambda0$DemoFundsParentComponent;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 337
    :goto_0
    iput-boolean p1, p0, Lo/executelambda0$DropdropElements3;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 343
    iget-boolean v0, p0, Lo/executelambda0$DropdropElements3;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lo/executelambda0$DropdropElements3;->c:Lo/executelambda0;

    iget-object v0, v0, Lo/executelambda0;->a:Lo/executelambda0$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 346
    :cond_1
    iget-object v0, p0, Lo/executelambda0$DropdropElements3;->e:Lo/executelambda0$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/executelambda0$DemoFundsParentComponent;->c:Lo/executelambda0$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1351
    iget-boolean v0, p0, Lo/executelambda0$DropdropElements3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1352
    iput-boolean v0, p0, Lo/executelambda0$DropdropElements3;->b:Z

    .line 1353
    iget-object v0, p0, Lo/executelambda0$DropdropElements3;->c:Lo/executelambda0;

    iget-object v0, v0, Lo/executelambda0;->a:Lo/executelambda0$DemoFundsParentComponent;

    iput-object v0, p0, Lo/executelambda0$DropdropElements3;->e:Lo/executelambda0$DemoFundsParentComponent;

    goto :goto_1

    .line 1355
    :cond_0
    iget-object v0, p0, Lo/executelambda0$DropdropElements3;->e:Lo/executelambda0$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/executelambda0$DemoFundsParentComponent;->c:Lo/executelambda0$DemoFundsParentComponent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/executelambda0$DropdropElements3;->e:Lo/executelambda0$DemoFundsParentComponent;

    .line 1357
    :goto_1
    iget-object v0, p0, Lo/executelambda0$DropdropElements3;->e:Lo/executelambda0$DemoFundsParentComponent;

    return-object v0
.end method
