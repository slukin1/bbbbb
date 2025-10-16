.class public final synthetic Lo/clearPc24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/HashMap;

.field private synthetic d:Lo/mergePrice;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPc24;->d:Lo/mergePrice;

    iput-object p2, p0, Lo/clearPc24;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearPc24;->d:Lo/mergePrice;

    iget-object v1, p0, Lo/clearPc24;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lo/mergePrice;->b(Lo/mergePrice;Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
