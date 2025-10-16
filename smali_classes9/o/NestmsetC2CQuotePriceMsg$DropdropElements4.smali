.class public final Lo/NestmsetC2CQuotePriceMsg$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetC2CQuotePriceMsg;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/KitMultiSelectorDialog;


# direct methods
.method constructor <init>(Lo/KitMultiSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lo/NestmsetC2CQuotePriceMsg$DropdropElements4;->b:Lo/KitMultiSelectorDialog;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 116
    invoke-static {p0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener$DefaultImpls;->a(Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/NestmsetC2CQuotePriceMsg$DropdropElements4;->b:Lo/KitMultiSelectorDialog;

    .line 1057
    monitor-enter v0

    const/4 v1, 0x0

    .line 1058
    :try_start_0
    sput-object v1, Lo/KitMultiSelectorDialog;->c:Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    .line 1059
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 122
    iget-object v0, p0, Lo/NestmsetC2CQuotePriceMsg$DropdropElements4;->b:Lo/KitMultiSelectorDialog;

    .line 2057
    monitor-enter v0

    const/4 v1, 0x0

    .line 2058
    :try_start_0
    sput-object v1, Lo/KitMultiSelectorDialog;->c:Lcom/ssbn/hydrogen/storage/userspace/storage/KVStore;

    .line 2059
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2057
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
