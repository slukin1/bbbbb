.class public final synthetic Lo/addressOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/unsafeWriteTo$DropdropElements4;

.field private synthetic c:Lo/unsafeWriteTo;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addressOffset;->c:Lo/unsafeWriteTo;

    iput-object p2, p0, Lo/addressOffset;->b:Lo/unsafeWriteTo$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addressOffset;->c:Lo/unsafeWriteTo;

    iget-object v1, p0, Lo/addressOffset;->b:Lo/unsafeWriteTo$DropdropElements4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/unsafeWriteTo;->a(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
