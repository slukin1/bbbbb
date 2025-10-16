.class public final synthetic Lo/Jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Jr$DropdropElements4;

.field private synthetic c:Lo/Iw;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Iw;Lo/Jr$DropdropElements4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jl;->c:Lo/Iw;

    iput-object p2, p0, Lo/Jl;->a:Lo/Jr$DropdropElements4;

    iput p3, p0, Lo/Jl;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Jl;->c:Lo/Iw;

    iget-object v1, p0, Lo/Jl;->a:Lo/Jr$DropdropElements4;

    iget v2, p0, Lo/Jl;->e:I

    invoke-static {v0, v1, v2}, Lo/Iw;->d(Lo/Iw;Lo/Jr$DropdropElements4;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
