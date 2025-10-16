.class public Lo/ScrollingTabContainerView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/ScrollingTabContainerViewTabView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lo/ScrollingTabContainerViewTabView;

    invoke-static {}, Lo/setSelected;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ScrollingTabContainerViewTabView;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/ScrollingTabContainerView;->b:Lo/ScrollingTabContainerViewTabView;

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lo/getPreferredHeight;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getPreferredHeight;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    sget-object v0, Lo/ScrollingTabContainerView;->b:Lo/ScrollingTabContainerViewTabView;

    invoke-virtual {v0, p0}, Lo/ScrollingTabContainerViewTabView;->d(Ljava/lang/Class;)Lo/getPreferredHeight;

    move-result-object p0

    return-object p0
.end method
