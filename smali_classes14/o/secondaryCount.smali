.class public final synthetic Lo/secondaryCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/hashSeed;

.field private synthetic e:Lo/hashSeed$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/hashSeed;Lo/hashSeed$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/secondaryCount;->b:Lo/hashSeed;

    iput-object p2, p0, Lo/secondaryCount;->e:Lo/hashSeed$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/secondaryCount;->b:Lo/hashSeed;

    iget-object v1, p0, Lo/secondaryCount;->e:Lo/hashSeed$DropdropElements2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/hashSeed;->c(Lo/hashSeed;Lo/hashSeed$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
