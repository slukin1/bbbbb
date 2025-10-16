.class final Lo/PlaceableKtDefaultLayerBlock1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlaceableKtDefaultLayerBlock1;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/PlaceableKtDefaultLayerBlock1;


# direct methods
.method constructor <init>(Lo/PlaceableKtDefaultLayerBlock1;)V
    .locals 0

    .line 696
    iput-object p1, p0, Lo/PlaceableKtDefaultLayerBlock1$3;->a:Lo/PlaceableKtDefaultLayerBlock1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 700
    :try_start_0
    iget-object v0, p0, Lo/PlaceableKtDefaultLayerBlock1$3;->a:Lo/PlaceableKtDefaultLayerBlock1;

    invoke-virtual {v0}, Lo/PlaceableKtDefaultLayerBlock1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
