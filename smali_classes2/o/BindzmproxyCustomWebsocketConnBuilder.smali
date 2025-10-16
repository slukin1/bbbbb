.class public final synthetic Lo/BindzmproxyCustomWebsocketConnBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/Bindzm;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/Bindzm;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BindzmproxyCustomWebsocketConnBuilder;->a:Lo/Bindzm;

    iput-object p2, p0, Lo/BindzmproxyCustomWebsocketConnBuilder;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BindzmproxyCustomWebsocketConnBuilder;->a:Lo/Bindzm;

    iget-object v1, p0, Lo/BindzmproxyCustomWebsocketConnBuilder;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/Bindzm;->a(Lo/Bindzm;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
