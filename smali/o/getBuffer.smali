.class public final synthetic Lo/getBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/isTerminated$DropdropElements1;

.field public final synthetic c:Lo/reverseSizeF;


# direct methods
.method public synthetic constructor <init>(Lo/isTerminated$DropdropElements1;Lo/reverseSizeF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuffer;->b:Lo/isTerminated$DropdropElements1;

    iput-object p2, p0, Lo/getBuffer;->c:Lo/reverseSizeF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBuffer;->b:Lo/isTerminated$DropdropElements1;

    iget-object v1, p0, Lo/getBuffer;->c:Lo/reverseSizeF;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    invoke-static {v0, v1, p1}, Lo/getPlanes;->a(Lo/isTerminated$DropdropElements1;Lo/reverseSizeF;Lo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
