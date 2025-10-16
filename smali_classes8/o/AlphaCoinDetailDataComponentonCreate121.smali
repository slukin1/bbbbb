.class public final synthetic Lo/AlphaCoinDetailDataComponentonCreate121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaCoinDetailDataComponentonCreate121;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AlphaCoinDetailDataComponentonCreate121;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->d(Landroid/content/Context;)V

    return-void
.end method
