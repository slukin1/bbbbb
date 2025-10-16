.class final Lo/checkQueryParamslambda8$DemoFundsParentComponent;
.super Lo/NezhaMPControllerHelpercreateWorker1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkQueryParamslambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic d:Lo/checkQueryParamslambda8;


# direct methods
.method public constructor <init>(Lo/checkQueryParamslambda8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 617
    iput-object p1, p0, Lo/checkQueryParamslambda8$DemoFundsParentComponent;->d:Lo/checkQueryParamslambda8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lo/checkQueryParamslambda8;->e(Lo/checkQueryParamslambda8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/NezhaMPControllerHelpercreateWorker1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 620
    :try_start_0
    iget-object v0, p0, Lo/checkQueryParamslambda8$DemoFundsParentComponent;->d:Lo/checkQueryParamslambda8;

    invoke-virtual {v0}, Lo/checkQueryParamslambda8;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    .line 622
    iget-object v1, p0, Lo/checkQueryParamslambda8$DemoFundsParentComponent;->d:Lo/checkQueryParamslambda8;

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/checkQueryParamslambda8;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
