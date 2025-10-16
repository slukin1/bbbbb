.class public final synthetic Lo/setDashStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/TitleValuePairView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/TitleValuePairView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDashStyle;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setDashStyle;->e:Lo/TitleValuePairView;

    iput-object p3, p0, Lo/setDashStyle;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setDashStyle;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/setDashStyle;->e:Lo/TitleValuePairView;

    iget-object v2, p0, Lo/setDashStyle;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/TitleValuePairView;->c(Landroid/content/Context;Lo/TitleValuePairView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
