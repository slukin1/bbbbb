.class public final synthetic Lo/getTitleIconColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/ttt007400740074t;


# direct methods
.method public synthetic constructor <init>(Lo/ttt007400740074t;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTitleIconColor;->e:Lo/ttt007400740074t;

    iput p2, p0, Lo/getTitleIconColor;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTitleIconColor;->e:Lo/ttt007400740074t;

    iget v1, p0, Lo/getTitleIconColor;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/TitleValuePairView;->a(Lo/ttt007400740074t;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
