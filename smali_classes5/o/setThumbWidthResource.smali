.class public final synthetic Lo/setThumbWidthResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/setThumbStrokeColorResource;


# direct methods
.method public synthetic constructor <init>(Lo/setThumbStrokeColorResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThumbWidthResource;->e:Lo/setThumbStrokeColorResource;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setThumbWidthResource;->e:Lo/setThumbStrokeColorResource;

    invoke-static {v0, p1}, Lo/setThumbStrokeColorResource;->c(Lo/setThumbStrokeColorResource;Landroid/view/View;)V

    return-void
.end method
