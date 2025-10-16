.class public final synthetic Lo/setLPCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLPCoin;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setLPCoin;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setLPCoin;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/setLPCoin;->d:Ljava/lang/Float;

    .line 2143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentTime: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ret: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
