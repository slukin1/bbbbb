.class public final synthetic Lo/clearAckTopic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearAckTopic;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/clearAckTopic;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearAckTopic;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/clearAckTopic;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lo/NestmsetOriginBytes;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
