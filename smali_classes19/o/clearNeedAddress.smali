.class public final synthetic Lo/clearNeedAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearNeedAddress;->a:Lo/NestmsetQuestionStatusBytes;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearNeedAddress;->a:Lo/NestmsetQuestionStatusBytes;

    invoke-static {v0, p1, p2}, Lo/NestmsetQuestionStatusBytes;->b(Lo/NestmsetQuestionStatusBytes;Landroid/view/View;Z)V

    return-void
.end method
