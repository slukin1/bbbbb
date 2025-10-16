.class public final Lo/BitmapEffect$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BitmapEffect;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lo/BitmapEffect;


# direct methods
.method public constructor <init>(Lo/BitmapEffect;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lo/BitmapEffect$DropdropElements3;->e:Lo/BitmapEffect;

    iput-object p2, p0, Lo/BitmapEffect$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/BitmapEffect$DropdropElements3;->e:Lo/BitmapEffect;

    .line 1065
    iget-object v0, v0, Lo/BitmapEffect;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 70
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/BitmapEffect$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
