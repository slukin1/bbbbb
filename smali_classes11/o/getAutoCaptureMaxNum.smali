.class public final synthetic Lo/getAutoCaptureMaxNum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getAutoCaptureMaxNum;->a:I

    iput-object p2, p0, Lo/getAutoCaptureMaxNum;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getAutoCaptureMaxNum;->a:I

    iget-object v1, p0, Lo/getAutoCaptureMaxNum;->c:Ljava/lang/String;

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, p1}, Lo/JsonNodeClaim1;->c(ILjava/lang/String;Lo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
