.class public final synthetic Lo/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Iw;

.field private synthetic d:Lo/Jr$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/Jr$DropdropElements4;Lo/Iw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jm;->d:Lo/Jr$DropdropElements4;

    iput-object p2, p0, Lo/Jm;->a:Lo/Iw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Jm;->d:Lo/Jr$DropdropElements4;

    iget-object v1, p0, Lo/Jm;->a:Lo/Iw;

    invoke-static {v0, v1}, Lo/Iw;->b(Lo/Jr$DropdropElements4;Lo/Iw;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
