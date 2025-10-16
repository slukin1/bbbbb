.class public final synthetic Lo/throws1for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/Br;


# direct methods
.method public synthetic constructor <init>(Lo/Br;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/throws1for;->b:Lo/Br;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/throws1for;->b:Lo/Br;

    invoke-static {v0, p1}, Lo/Br;->e(Lo/Br;Landroid/view/View;)V

    return-void
.end method
