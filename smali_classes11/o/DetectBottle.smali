.class public final synthetic Lo/DetectBottle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/AFj1qSDK1;


# direct methods
.method public synthetic constructor <init>(Lo/AFj1qSDK1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DetectBottle;->b:Lo/AFj1qSDK1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DetectBottle;->b:Lo/AFj1qSDK1;

    if-eqz v0, :cond_0

    .line 3043
    iget-object v0, v0, Lo/AFj1qSDK1;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2082
    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
