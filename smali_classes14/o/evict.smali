.class public final synthetic Lo/evict;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/evict;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/evict;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1049
    new-instance p1, Lo/drainReadBuffers$DropdropElements2$DropdropElements1;

    invoke-direct {p1, v0}, Lo/drainReadBuffers$DropdropElements2$DropdropElements1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    .line 1051
    :cond_0
    new-instance p1, Lo/drainReadBuffers$DropdropElements2$DropdropElements2;

    invoke-direct {p1, v0}, Lo/drainReadBuffers$DropdropElements2$DropdropElements2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
