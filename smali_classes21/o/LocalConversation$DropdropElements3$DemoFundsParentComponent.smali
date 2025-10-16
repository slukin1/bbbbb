.class public final Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LocalConversation$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalConversation$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;

    iget-object v1, p0, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    iget-object p1, p1, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/LocalConversation$DropdropElements3$DemoFundsParentComponent;->b:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(errorInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
