.class public Lo/UmTrailingDownTooltip;
.super Lo/SpotGridTriggerTooltip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/UmTrailingDownTooltip<",
        "TMessageType;TBuilderType;>;>",
        "Lo/SpotGridTriggerTooltip<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

.field protected c:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;


# direct methods
.method protected constructor <init>(Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/SpotGridTriggerTooltip;-><init>()V

    iput-object p1, p0, Lo/UmTrailingDownTooltip;->a:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    invoke-virtual {p1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object p1

    iput-object p1, p0, Lo/UmTrailingDownTooltip;->c:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic a()Lo/getRoiMin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmTrailingDownTooltip;->d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/UmTrailingDownTooltip;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmTrailingDownTooltip;->a:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/UmTrailingDownTooltip;

    .line 3
    invoke-virtual {p0}, Lo/UmTrailingDownTooltip;->d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object v1

    iput-object v1, v0, Lo/UmTrailingDownTooltip;->c:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    return-object v0
.end method

.method public final synthetic c()Lo/SpotGridTriggerTooltip;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/UmTrailingDownTooltip;->b()Lo/UmTrailingDownTooltip;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/UmTrailingDownTooltip;->b()Lo/UmTrailingDownTooltip;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/UmTrailingDownTooltip;->c:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    invoke-virtual {v0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/UmTrailingDownTooltip;->c:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/UmTrailingDownTooltip;->c:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    .line 2
    invoke-virtual {v0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->a()V

    iget-object v0, p0, Lo/UmTrailingDownTooltip;->c:Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    return-object v0
.end method

.method public final bridge synthetic e()Lo/getRoiMin;
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method
