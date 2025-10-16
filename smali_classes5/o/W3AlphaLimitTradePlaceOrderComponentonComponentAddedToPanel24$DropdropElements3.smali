.class final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final b:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel3;",
            ">;",
            "Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->e:Ljava/lang/Class;

    .line 217
    iput-object p2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->b:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;B)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;-><init>(Ljava/lang/Class;Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 222
    instance-of v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 225
    :cond_0
    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;

    .line 226
    iget-object v0, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->e:Ljava/lang/Class;

    iget-object v2, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->b:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->b:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 232
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->e:Ljava/lang/Class;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->b:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", object identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel24$DropdropElements3;->b:Lo/r8lambdaPlM0LiQTtXd5nO1pSQGzqsXFlXA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
