.class public final synthetic Lo/setPc24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/mergePrice;

.field private synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPc24;->a:Lo/mergePrice;

    iput-object p2, p0, Lo/setPc24;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPc24;->a:Lo/mergePrice;

    iget-object v1, p0, Lo/setPc24;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lo/mergePrice;->e(Lo/mergePrice;Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
