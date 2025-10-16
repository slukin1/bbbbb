.class public final synthetic Lo/AssetItemFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/P2PPairConfigRepCreator;


# direct methods
.method public synthetic constructor <init>(Lo/P2PPairConfigRepCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetItemFragment;->e:Lo/P2PPairConfigRepCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetItemFragment;->e:Lo/P2PPairConfigRepCreator;

    invoke-static {v0}, Lo/P2PPairConfigRepCreator;->b(Lo/P2PPairConfigRepCreator;)Lo/matchIgnoreStack;

    move-result-object v0

    return-object v0
.end method
