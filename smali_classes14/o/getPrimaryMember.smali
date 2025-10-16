.class public final synthetic Lo/getPrimaryMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lo/couldDeserialize;


# direct methods
.method public synthetic constructor <init>(Lo/couldDeserialize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrimaryMember;->c:Lo/couldDeserialize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPrimaryMember;->c:Lo/couldDeserialize;

    check-cast p1, Lo/_checkRenameByField$DropdropElements4;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3}, Lo/couldDeserialize;->b(Lo/couldDeserialize;Lo/_checkRenameByField$DropdropElements4;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lo/_doAddInjectable;

    move-result-object p1

    return-object p1
.end method
