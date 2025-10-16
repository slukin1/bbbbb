.class public final synthetic Lo/onItemClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/onItemView;


# direct methods
.method public synthetic constructor <init>(Lo/onItemView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onItemClick;->e:Lo/onItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onItemClick;->e:Lo/onItemView;

    invoke-static {v0, p1}, Lo/onItemView;->e(Lo/onItemView;Landroid/view/View;)V

    return-void
.end method
