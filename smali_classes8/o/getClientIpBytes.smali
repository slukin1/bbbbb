.class public final synthetic Lo/getClientIpBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getClientIpBytes;->e:I

    iput p2, p0, Lo/getClientIpBytes;->d:I

    iput-object p3, p0, Lo/getClientIpBytes;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getClientIpBytes;->e:I

    iget v1, p0, Lo/getClientIpBytes;->d:I

    iget-object v2, p0, Lo/getClientIpBytes;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/getAckTopicBytes;->e(IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
