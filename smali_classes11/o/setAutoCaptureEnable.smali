.class public final synthetic Lo/setAutoCaptureEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic d:Lo/JsonNodeClaim1;

.field public final synthetic e:Lo/B_;


# direct methods
.method public synthetic constructor <init>(ZLo/B_;Lo/JsonNodeClaim1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setAutoCaptureEnable;->a:Z

    iput-object p2, p0, Lo/setAutoCaptureEnable;->e:Lo/B_;

    iput-object p3, p0, Lo/setAutoCaptureEnable;->d:Lo/JsonNodeClaim1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setAutoCaptureEnable;->a:Z

    iget-object v1, p0, Lo/setAutoCaptureEnable;->e:Lo/B_;

    iget-object v2, p0, Lo/setAutoCaptureEnable;->d:Lo/JsonNodeClaim1;

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, v2, p1}, Lo/JsonNodeClaim1;->a(ZLo/B_;Lo/JsonNodeClaim1;Lo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
