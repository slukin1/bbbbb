.class public final Lo/ep$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public a:Lcom/nezha/android/resource/AppResource;

.field public c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lo/ep$DropdropElements2;->c:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Output(sdkResource="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
