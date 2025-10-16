.class public final synthetic Lo/getMaxDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getPosTotalApr$DropdropElements3;

.field public final synthetic e:Lo/getPosTotalApr;


# direct methods
.method public synthetic constructor <init>(Lo/getPosTotalApr;Lo/getPosTotalApr$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxDuration;->e:Lo/getPosTotalApr;

    iput-object p2, p0, Lo/getMaxDuration;->b:Lo/getPosTotalApr$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMaxDuration;->e:Lo/getPosTotalApr;

    iget-object v1, p0, Lo/getMaxDuration;->b:Lo/getPosTotalApr$DropdropElements3;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/getPosTotalApr;->a(Lo/getPosTotalApr;Lo/getPosTotalApr$DropdropElements3;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
