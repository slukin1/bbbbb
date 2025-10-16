.class public final synthetic Lo/getDcProjectType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDcProjectType;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getDcProjectType;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/getDcProjectType;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDcProjectType;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/getDcProjectType;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/getDcProjectType;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1}, Lo/setOrderIdBytes;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
