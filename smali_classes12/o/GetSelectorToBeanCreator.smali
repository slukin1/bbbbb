.class public final synthetic Lo/GetSelectorToBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/isLegal;


# direct methods
.method public synthetic constructor <init>(Lo/isLegal;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetSelectorToBeanCreator;->e:Lo/isLegal;

    iput-object p2, p0, Lo/GetSelectorToBeanCreator;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetSelectorToBeanCreator;->e:Lo/isLegal;

    iget-object v1, p0, Lo/GetSelectorToBeanCreator;->d:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/isLegal;->b(Lo/isLegal;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
