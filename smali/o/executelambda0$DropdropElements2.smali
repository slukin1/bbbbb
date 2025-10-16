.class abstract Lo/executelambda0$DropdropElements2;
.super Lo/executelambda0$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/executelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/executelambda0$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private d:Lo/executelambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Lo/executelambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/executelambda0$DemoFundsParentComponent;Lo/executelambda0$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lo/executelambda0$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 241
    iput-object p2, p0, Lo/executelambda0$DropdropElements2;->e:Lo/executelambda0$DemoFundsParentComponent;

    .line 242
    iput-object p1, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method abstract b(Lo/executelambda0$DemoFundsParentComponent;)Lo/executelambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;)",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final c(Lo/executelambda0$DemoFundsParentComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lo/executelambda0$DropdropElements2;->e:Lo/executelambda0$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    if-ne p1, v0, :cond_0

    .line 254
    iput-object v1, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    .line 255
    iput-object v1, p0, Lo/executelambda0$DropdropElements2;->e:Lo/executelambda0$DemoFundsParentComponent;

    .line 258
    :cond_0
    iget-object v0, p0, Lo/executelambda0$DropdropElements2;->e:Lo/executelambda0$DemoFundsParentComponent;

    if-ne v0, p1, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Lo/executelambda0$DropdropElements2;->b(Lo/executelambda0$DemoFundsParentComponent;)Lo/executelambda0$DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lo/executelambda0$DropdropElements2;->e:Lo/executelambda0$DemoFundsParentComponent;

    .line 262
    :cond_1
    iget-object v0, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    if-ne v0, p1, :cond_3

    .line 3269
    iget-object p1, p0, Lo/executelambda0$DropdropElements2;->e:Lo/executelambda0$DemoFundsParentComponent;

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_2

    .line 3272
    invoke-virtual {p0, v0}, Lo/executelambda0$DropdropElements2;->d(Lo/executelambda0$DemoFundsParentComponent;)Lo/executelambda0$DemoFundsParentComponent;

    move-result-object v1

    .line 263
    :cond_2
    iput-object v1, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    :cond_3
    return-void
.end method

.method abstract d(Lo/executelambda0$DemoFundsParentComponent;)Lo/executelambda0$DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;)",
            "Lo/executelambda0$DemoFundsParentComponent<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1277
    iget-object v0, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    .line 2269
    iget-object v1, p0, Lo/executelambda0$DropdropElements2;->e:Lo/executelambda0$DemoFundsParentComponent;

    if-eq v0, v1, :cond_0

    if-eqz v1, :cond_0

    .line 2272
    invoke-virtual {p0, v0}, Lo/executelambda0$DropdropElements2;->d(Lo/executelambda0$DemoFundsParentComponent;)Lo/executelambda0$DemoFundsParentComponent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1278
    :goto_0
    iput-object v1, p0, Lo/executelambda0$DropdropElements2;->d:Lo/executelambda0$DemoFundsParentComponent;

    return-object v0
.end method
