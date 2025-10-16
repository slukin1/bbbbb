.class public final synthetic Lo/BindzmproxyCustomWebsocketConn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic e:Lo/Bindzm;


# direct methods
.method public synthetic constructor <init>(Lo/Bindzm;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BindzmproxyCustomWebsocketConn;->e:Lo/Bindzm;

    iput-object p2, p0, Lo/BindzmproxyCustomWebsocketConn;->b:Landroid/view/View;

    iput-object p3, p0, Lo/BindzmproxyCustomWebsocketConn;->a:Landroid/view/ViewGroup;

    iput-boolean p4, p0, Lo/BindzmproxyCustomWebsocketConn;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BindzmproxyCustomWebsocketConn;->e:Lo/Bindzm;

    iget-object v1, p0, Lo/BindzmproxyCustomWebsocketConn;->b:Landroid/view/View;

    iget-object v2, p0, Lo/BindzmproxyCustomWebsocketConn;->a:Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lo/BindzmproxyCustomWebsocketConn;->c:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/Bindzm;->c(Lo/Bindzm;Landroid/view/View;Landroid/view/ViewGroup;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
