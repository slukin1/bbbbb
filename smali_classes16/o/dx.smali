.class public final synthetic Lo/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/dx;->b:I

    iput-object p2, p0, Lo/dx;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/dx;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/dx;->b:I

    iget-object v1, p0, Lo/dx;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/dx;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getTargetNezhaSDKIfExisted$2;->e(ILjava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
