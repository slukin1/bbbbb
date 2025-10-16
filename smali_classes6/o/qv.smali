.class public final synthetic Lo/qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/ImagePlugin;

.field private synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/ImagePlugin;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qv;->b:Lcom/nezha/android/plugin/ImagePlugin;

    iput-object p2, p0, Lo/qv;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/qv;->b:Lcom/nezha/android/plugin/ImagePlugin;

    iget-object v1, p0, Lo/qv;->d:Ljava/io/File;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;Ljava/io/File;Ljava/lang/Boolean;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
