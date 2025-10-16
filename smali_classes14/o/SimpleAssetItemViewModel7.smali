.class public final synthetic Lo/SimpleAssetItemViewModel7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/SimpleAssetItemViewModel6;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleAssetItemViewModel6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleAssetItemViewModel7;->a:Lo/SimpleAssetItemViewModel6;

    iput-object p2, p0, Lo/SimpleAssetItemViewModel7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleAssetItemViewModel7;->a:Lo/SimpleAssetItemViewModel6;

    iget-object v1, p0, Lo/SimpleAssetItemViewModel7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/SimpleAssetItemViewModel6;->a(Lo/SimpleAssetItemViewModel6;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
