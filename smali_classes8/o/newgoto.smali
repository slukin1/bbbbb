.class public final synthetic Lo/newgoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/yY;


# direct methods
.method public synthetic constructor <init>(Lo/yY;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newgoto;->d:Lo/yY;

    iput-object p2, p0, Lo/newgoto;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newgoto;->d:Lo/yY;

    iget-object v1, p0, Lo/newgoto;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nezha/android/webview/NezhaWebChromeClient;->d(Lo/yY;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
