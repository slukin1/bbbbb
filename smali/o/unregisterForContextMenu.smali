.class public final synthetic Lo/unregisterForContextMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/util/zip/ZipInputStream;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unregisterForContextMenu;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/unregisterForContextMenu;->a:Ljava/util/zip/ZipInputStream;

    iput-object p3, p0, Lo/unregisterForContextMenu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/unregisterForContextMenu;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/unregisterForContextMenu;->a:Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, Lo/unregisterForContextMenu;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/setSharedElementNames;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/loadClass;

    move-result-object v0

    return-object v0
.end method
