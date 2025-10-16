.class public final synthetic Lo/BackCameraFragmentPageState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BackCameraFragmentPageState;->b:Ljava/util/List;

    iput-object p2, p0, Lo/BackCameraFragmentPageState;->d:Ljava/util/List;

    iput p3, p0, Lo/BackCameraFragmentPageState;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BackCameraFragmentPageState;->b:Ljava/util/List;

    iget-object v1, p0, Lo/BackCameraFragmentPageState;->d:Ljava/util/List;

    iget v2, p0, Lo/BackCameraFragmentPageState;->a:I

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, v2, p1}, Lo/JsonNodeClaim1;->b(Ljava/util/List;Ljava/util/List;ILo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
