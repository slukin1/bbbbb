.class public final synthetic Lo/matchIds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/binance/android/nezha/plugin/SaveImagePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/plugin/SaveImagePlugin;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/matchIds;->b:Lcom/binance/android/nezha/plugin/SaveImagePlugin;

    iput-object p2, p0, Lo/matchIds;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/matchIds;->b:Lcom/binance/android/nezha/plugin/SaveImagePlugin;

    iget-object v1, p0, Lo/matchIds;->a:Ljava/io/File;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/binance/android/nezha/plugin/SaveImagePlugin;->b(Lcom/binance/android/nezha/plugin/SaveImagePlugin;Ljava/io/File;Ljava/lang/Boolean;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
