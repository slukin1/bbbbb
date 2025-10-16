.class public final synthetic Lo/NestmsetSeqList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetSeqList;->a:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetSeqList;->a:Lo/setInputListener$DropdropElements1;

    const/4 v1, 0x0

    .line 2103
    invoke-static {v0, v1}, Lo/WsOfflinePushInfoOrBuilder;->b(Lo/setInputListener$DropdropElements1;Lo/getAspectRatioX;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
