.class public final synthetic Lo/Jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Jr$DropdropElements4;

.field private synthetic c:Lo/Iw;


# direct methods
.method public synthetic constructor <init>(Lo/Iw;Lo/Jr$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jk;->c:Lo/Iw;

    iput-object p2, p0, Lo/Jk;->a:Lo/Jr$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Jk;->c:Lo/Iw;

    iget-object v1, p0, Lo/Jk;->a:Lo/Jr$DropdropElements4;

    invoke-static {v0, v1}, Lo/Iw;->c(Lo/Iw;Lo/Jr$DropdropElements4;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
