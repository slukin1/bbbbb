.class public final synthetic Lo/KitAutoSizeAmountWithAssetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getTvAssetCode;

.field private synthetic e:Lo/KitTabLayoutSavedStateCREATOR;


# direct methods
.method public synthetic constructor <init>(Lo/getTvAssetCode;Lo/KitTabLayoutSavedStateCREATOR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitAutoSizeAmountWithAssetView;->a:Lo/getTvAssetCode;

    iput-object p2, p0, Lo/KitAutoSizeAmountWithAssetView;->e:Lo/KitTabLayoutSavedStateCREATOR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KitAutoSizeAmountWithAssetView;->a:Lo/getTvAssetCode;

    iget-object v1, p0, Lo/KitAutoSizeAmountWithAssetView;->e:Lo/KitTabLayoutSavedStateCREATOR;

    invoke-virtual {v0, v1}, Lo/getTvAssetCode;->d(Lo/KitTabLayoutSavedStateCREATOR;)V

    return-void
.end method
