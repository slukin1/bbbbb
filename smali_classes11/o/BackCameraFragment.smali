.class public final synthetic Lo/BackCameraFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BackCameraFragment;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lo/BackCameraFragment;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BackCameraFragment;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/BackCameraFragment;->c:Z

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, p1}, Lo/JsonNodeClaim1;->c(Ljava/lang/String;ZLo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
