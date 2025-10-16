.class public final synthetic Lo/NestmsetFreeAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic d:Lo/NAPIContext$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetFreeAssetBytes;->d:Lo/NAPIContext$DropdropElements4;

    iput-object p2, p0, Lo/NestmsetFreeAssetBytes;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetFreeAssetBytes;->d:Lo/NAPIContext$DropdropElements4;

    iget-object v1, p0, Lo/NestmsetFreeAssetBytes;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/finance/copytrading/service/CopyTradingMicroService$quickCopy$1;->c(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
