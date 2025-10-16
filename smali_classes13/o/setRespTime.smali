.class public final synthetic Lo/setRespTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setRespBytes;

.field private synthetic b:Lo/setRespError;


# direct methods
.method public synthetic constructor <init>(Lo/setRespBytes;Lo/setRespError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRespTime;->a:Lo/setRespBytes;

    iput-object p2, p0, Lo/setRespTime;->b:Lo/setRespError;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setRespTime;->a:Lo/setRespBytes;

    iget-object v1, p0, Lo/setRespTime;->b:Lo/setRespError;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/setRespBytes;->b(Lo/setRespBytes;Lo/setRespError;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
