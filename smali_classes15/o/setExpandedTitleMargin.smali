.class public final synthetic Lo/setExpandedTitleMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/setExpandedTitleGravity;


# direct methods
.method public synthetic constructor <init>(Lo/setExpandedTitleGravity;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedTitleMargin;->d:Lo/setExpandedTitleGravity;

    iput-object p2, p0, Lo/setExpandedTitleMargin;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setExpandedTitleMargin;->d:Lo/setExpandedTitleGravity;

    iget-object v1, p0, Lo/setExpandedTitleMargin;->a:Landroid/content/Context;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/setExpandedTitleGravity;->c(Lo/setExpandedTitleGravity;Landroid/content/Context;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
