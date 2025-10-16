.class public final Lo/oW$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GroupChatItemQuoteView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private synthetic e:Lo/oW;


# direct methods
.method constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lo/oW;)V
    .locals 0

    iput-object p1, p0, Lo/oW$DropdropElements3;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p2, p0, Lo/oW$DropdropElements3;->e:Lo/oW;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 381
    iget-object v0, p0, Lo/oW$DropdropElements3;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 383
    iget-object v0, p0, Lo/oW$DropdropElements3;->e:Lo/oW;

    invoke-static {v0}, Lo/oW;->b(Lo/oW;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lo/oW$DropdropElements3;->e:Lo/oW;

    invoke-static {v0, p1}, Lo/oW;->c(Lo/oW;I)V

    .line 384
    :cond_0
    iget-object v0, p0, Lo/oW$DropdropElements3;->e:Lo/oW;

    invoke-static {v0, p1}, Lo/oW;->e(Lo/oW;I)V

    return-void
.end method
