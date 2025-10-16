.class public final synthetic Lo/NestmsetGroupIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lo/getAspectRatioX;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/getAspectRatioX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetGroupIDList;->c:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/NestmsetGroupIDList;->d:Lo/getAspectRatioX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmsetGroupIDList;->c:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/NestmsetGroupIDList;->d:Lo/getAspectRatioX;

    .line 3000
    iget-object v0, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v0

    .line 2455
    new-instance v2, Lo/addAllGroupIDList;

    invoke-direct {v2, v1}, Lo/addAllGroupIDList;-><init>(Lo/getAspectRatioX;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v1

    .line 2454
    invoke-interface {v0, v1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
