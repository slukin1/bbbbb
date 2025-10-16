.class public final synthetic Lo/dumpPluginOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/Dumper;

.field private synthetic e:Lo/FeedUIComponentinitView115;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView115;Lo/Dumper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dumpPluginOutput;->e:Lo/FeedUIComponentinitView115;

    iput-object p2, p0, Lo/dumpPluginOutput;->b:Lo/Dumper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dumpPluginOutput;->e:Lo/FeedUIComponentinitView115;

    iget-object v1, p0, Lo/dumpPluginOutput;->b:Lo/Dumper;

    invoke-static {v0, v1, p1}, Lo/Dumper;->c(Lo/FeedUIComponentinitView115;Lo/Dumper;Landroid/view/View;)V

    return-void
.end method
