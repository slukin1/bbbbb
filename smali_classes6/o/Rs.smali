.class public final synthetic Lo/Rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/dD$DropdropElements1;

.field private synthetic d:Lcom/nezha/android/render/view/NavigationBar;


# direct methods
.method public synthetic constructor <init>(Lo/dD$DropdropElements1;Lcom/nezha/android/render/view/NavigationBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Rs;->a:Lo/dD$DropdropElements1;

    iput-object p2, p0, Lo/Rs;->d:Lcom/nezha/android/render/view/NavigationBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Rs;->a:Lo/dD$DropdropElements1;

    iget-object v1, p0, Lo/Rs;->d:Lcom/nezha/android/render/view/NavigationBar;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NavigationBar;->a(Lo/dD$DropdropElements1;Lcom/nezha/android/render/view/NavigationBar;)V

    return-void
.end method
