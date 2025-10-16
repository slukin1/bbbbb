.class public final synthetic Lo/getTpTriggerAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getTpTrigger;

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(DLo/getTpTrigger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getTpTriggerAmount;->e:D

    iput-object p3, p0, Lo/getTpTriggerAmount;->b:Lo/getTpTrigger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getTpTriggerAmount;->e:D

    iget-object v2, p0, Lo/getTpTriggerAmount;->b:Lo/getTpTrigger;

    .line 2031
    iget v3, v2, Lo/getTpTrigger;->d:I

    iget v2, v2, Lo/getTpTrigger;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[filter] input = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " min = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
