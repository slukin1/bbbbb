.class public final synthetic Lo/matchAndPropagateImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/BitmapEffect;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/matchAndPropagateImage;->a:Lo/BitmapEffect;

    iput-object p2, p0, Lo/matchAndPropagateImage;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/matchAndPropagateImage;->a:Lo/BitmapEffect;

    iget-object v1, p0, Lo/matchAndPropagateImage;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/onChanged;

    .line 2318
    iget-object p1, v0, Lo/BitmapEffect;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2443
    new-instance p1, Lo/BitmapEffect$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/BitmapEffect$DropdropElements3;-><init>(Lo/BitmapEffect;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
