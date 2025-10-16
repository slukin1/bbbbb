.class public final synthetic Lo/setShowValueDash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setTitleTypeface;

.field public final synthetic d:Lo/ttt007400740074t;


# direct methods
.method public synthetic constructor <init>(Lo/ttt007400740074t;Lo/setTitleTypeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowValueDash;->d:Lo/ttt007400740074t;

    iput-object p2, p0, Lo/setShowValueDash;->a:Lo/setTitleTypeface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setShowValueDash;->d:Lo/ttt007400740074t;

    iget-object v1, p0, Lo/setShowValueDash;->a:Lo/setTitleTypeface;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/getValueSize;->d(Lo/ttt007400740074t;Lo/setTitleTypeface;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
