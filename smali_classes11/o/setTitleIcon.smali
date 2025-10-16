.class public final synthetic Lo/setTitleIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ttt007400740074t;

.field public final synthetic c:I

.field public final synthetic d:Lo/setTitleTypeface;


# direct methods
.method public synthetic constructor <init>(Lo/ttt007400740074t;ILo/setTitleTypeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTitleIcon;->a:Lo/ttt007400740074t;

    iput p2, p0, Lo/setTitleIcon;->c:I

    iput-object p3, p0, Lo/setTitleIcon;->d:Lo/setTitleTypeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTitleIcon;->a:Lo/ttt007400740074t;

    iget v1, p0, Lo/setTitleIcon;->c:I

    iget-object v2, p0, Lo/setTitleIcon;->d:Lo/setTitleTypeface;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lo/getValueSize;->d(Lo/ttt007400740074t;ILo/setTitleTypeface;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
