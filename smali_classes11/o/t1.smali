.class public final synthetic Lo/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/LivenessFile;

.field private synthetic d:Lo/IllIIlIIII$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/IllIIlIIII$DropdropElements4;Lo/LivenessFile;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t1;->d:Lo/IllIIlIIII$DropdropElements4;

    iput-object p2, p0, Lo/t1;->c:Lo/LivenessFile;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/t1;->d:Lo/IllIIlIIII$DropdropElements4;

    iget-object v1, p0, Lo/t1;->c:Lo/LivenessFile;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/LivenessFile;->a(Lo/IllIIlIIII$DropdropElements4;Lo/LivenessFile;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
