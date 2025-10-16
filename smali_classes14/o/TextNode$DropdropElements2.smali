.class final Lo/TextNode$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TextNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/TextNode;


# direct methods
.method constructor <init>(Lo/TextNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TextNode$DropdropElements2;->e:Lo/TextNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Ljava/lang/Throwable;

    .line 1167
    iget-object p1, p0, Lo/TextNode$DropdropElements2;->e:Lo/TextNode;

    invoke-static {p1}, Lo/TextNode;->a(Lo/TextNode;)Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 166
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
