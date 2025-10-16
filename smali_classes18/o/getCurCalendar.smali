.class public final synthetic Lo/getCurCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/getSchemeColor;

.field private synthetic e:Lo/AbsOpenOrderRepositorycancelOrderByType22;


# direct methods
.method public synthetic constructor <init>(Lo/getSchemeColor;Lo/AbsOpenOrderRepositorycancelOrderByType22;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurCalendar;->c:Lo/getSchemeColor;

    iput-object p2, p0, Lo/getCurCalendar;->e:Lo/AbsOpenOrderRepositorycancelOrderByType22;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurCalendar;->c:Lo/getSchemeColor;

    iget-object v1, p0, Lo/getCurCalendar;->e:Lo/AbsOpenOrderRepositorycancelOrderByType22;

    invoke-static {v0, v1, p1, p2}, Lo/getSchemeColor;->e(Lo/getSchemeColor;Lo/AbsOpenOrderRepositorycancelOrderByType22;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
