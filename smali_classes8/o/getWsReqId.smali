.class public final synthetic Lo/getWsReqId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getWsReqId;->c:I

    iput p2, p0, Lo/getWsReqId;->d:I

    iput-object p3, p0, Lo/getWsReqId;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getWsReqId;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/getWsReqId;->c:I

    iget v1, p0, Lo/getWsReqId;->d:I

    iget-object v2, p0, Lo/getWsReqId;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getWsReqId;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/getAckTopicBytes$DropdropElements3;->e(IILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
