.class public final synthetic Lo/XL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic c:Lo/XJ;

.field private synthetic d:Lo/um;


# direct methods
.method public synthetic constructor <init>(Lo/XJ;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/XL;->c:Lo/XJ;

    iput-object p2, p0, Lo/XL;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lo/XL;->d:Lo/um;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/XL;->c:Lo/XJ;

    iget-object v1, p0, Lo/XL;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lo/XL;->d:Lo/um;

    invoke-static {v0, v1, v2}, Lo/XJ;->c(Lo/XJ;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/um;)V

    return-void
.end method
