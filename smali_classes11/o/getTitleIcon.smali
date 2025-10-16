.class public final synthetic Lo/getTitleIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/setTitleTypeface;

.field public final synthetic d:Lo/ttt007400740074t;


# direct methods
.method public synthetic constructor <init>(Lo/ttt007400740074t;ILo/setTitleTypeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTitleIcon;->d:Lo/ttt007400740074t;

    iput p2, p0, Lo/getTitleIcon;->a:I

    iput-object p3, p0, Lo/getTitleIcon;->c:Lo/setTitleTypeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTitleIcon;->d:Lo/ttt007400740074t;

    iget v1, p0, Lo/getTitleIcon;->a:I

    iget-object v2, p0, Lo/getTitleIcon;->c:Lo/setTitleTypeface;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/TitleValuePairView;->c(Lo/ttt007400740074t;ILo/setTitleTypeface;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
