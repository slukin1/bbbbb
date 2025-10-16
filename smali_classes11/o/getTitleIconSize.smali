.class public final synthetic Lo/getTitleIconSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setTitleTypeface;

.field public final synthetic b:Lo/ttt007400740074t;


# direct methods
.method public synthetic constructor <init>(Lo/ttt007400740074t;Lo/setTitleTypeface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTitleIconSize;->b:Lo/ttt007400740074t;

    iput-object p2, p0, Lo/getTitleIconSize;->a:Lo/setTitleTypeface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTitleIconSize;->b:Lo/ttt007400740074t;

    iget-object v1, p0, Lo/getTitleIconSize;->a:Lo/setTitleTypeface;

    invoke-static {v0, v1, p1}, Lo/TitleValuePairView;->b(Lo/ttt007400740074t;Lo/setTitleTypeface;Landroid/view/View;)V

    return-void
.end method
