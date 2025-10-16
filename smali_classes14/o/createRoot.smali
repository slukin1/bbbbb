.class public final synthetic Lo/createRoot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/rehash;

.field private synthetic e:Lo/rehash$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/rehash;Lo/rehash$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createRoot;->c:Lo/rehash;

    iput-object p2, p0, Lo/createRoot;->e:Lo/rehash$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createRoot;->c:Lo/rehash;

    iget-object v1, p0, Lo/createRoot;->e:Lo/rehash$DropdropElements2;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/rehash;->c(Lo/rehash;Lo/rehash$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
