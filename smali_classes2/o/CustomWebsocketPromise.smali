.class public final synthetic Lo/CustomWebsocketPromise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CustomWebsocketPromise;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CustomWebsocketPromise;->c:Ljava/lang/Long;

    invoke-static {v0}, Lo/Bindzmv2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
