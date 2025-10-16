.class public final synthetic Lo/field;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/unsafeWriteTo;

.field private synthetic c:Lo/unsafeWriteTo$DropdropElements4;

.field private synthetic e:Lo/unsafeWriteTo$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements2;Lo/unsafeWriteTo$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/field;->a:Lo/unsafeWriteTo;

    iput-object p2, p0, Lo/field;->e:Lo/unsafeWriteTo$DropdropElements2;

    iput-object p3, p0, Lo/field;->c:Lo/unsafeWriteTo$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/field;->a:Lo/unsafeWriteTo;

    iget-object v1, p0, Lo/field;->e:Lo/unsafeWriteTo$DropdropElements2;

    iget-object v2, p0, Lo/field;->c:Lo/unsafeWriteTo$DropdropElements4;

    invoke-static {v0, v1, v2, p1}, Lo/unsafeWriteTo;->d(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements2;Lo/unsafeWriteTo$DropdropElements4;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
