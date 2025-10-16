.class public final synthetic Lo/cC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cC;->a:Ljava/io/File;

    iput p2, p0, Lo/cC;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cC;->a:Ljava/io/File;

    iget v1, p0, Lo/cC;->e:I

    invoke-static {v0, v1}, Lcom/nezha/android/resource/sdk/SDKProcessorV3$getOrFetchTargetNezhaSDKActually$2;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
