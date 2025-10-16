.class public final synthetic Lo/Gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/nezha/android/AppInfo;

.field private synthetic e:Lo/FI;


# direct methods
.method public synthetic constructor <init>(Lo/FI;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gp;->e:Lo/FI;

    iput-object p2, p0, Lo/Gp;->d:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Gp;->e:Lo/FI;

    iget-object v1, p0, Lo/Gp;->d:Lcom/nezha/android/AppInfo;

    invoke-static {v0, v1}, Lo/FI;->a(Lo/FI;Lcom/nezha/android/AppInfo;)V

    return-void
.end method
