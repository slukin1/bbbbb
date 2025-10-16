.class public final Lo/clearReqTime$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearReqTime;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener$DefaultImpls;->a(Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener$DefaultImpls;->d(Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener$DefaultImpls;->e(Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$UserContextListener;)V

    .line 80
    sget-object v0, Lo/setSearchCancelCallBack;->DropdropElements4:Lo/setSearchCancelCallBack$DropdropElements4;

    invoke-static {}, Lo/setSearchCancelCallBack$DropdropElements4;->b()Lo/setSearchCancelCallBack;

    move-result-object v0

    invoke-interface {v0}, Lo/setSearchCancelCallBack;->a()V

    return-void
.end method
