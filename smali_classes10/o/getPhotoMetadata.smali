.class public final synthetic Lo/getPhotoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setCancellationToken;


# direct methods
.method public synthetic constructor <init>(Lo/setCancellationToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPhotoMetadata;->a:Lo/setCancellationToken;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPhotoMetadata;->a:Lo/setCancellationToken;

    invoke-static {v0}, Lo/setCancellationToken;->d(Lo/setCancellationToken;)Lo/getButtonTintList;

    move-result-object v0

    return-object v0
.end method
