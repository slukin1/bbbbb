.class public abstract Lcom/finance/kit/framework/widget/calendar/week/WeekViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/week/WeekViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;",
        "",
        "setup",
        "(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V",
        "Lo/LiteActiveLoginFragment;",
        "mParentLayout",
        "Lo/LiteActiveLoginFragment;",
        "setMParentLayout",
        "(Lo/LiteActiveLoginFragment;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mParentLayout:Lo/LiteActiveLoginFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setMParentLayout(Lo/LiteActiveLoginFragment;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/week/WeekViewPager;->mParentLayout:Lo/LiteActiveLoginFragment;

    return-void
.end method

.method public abstract setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V
.end method
