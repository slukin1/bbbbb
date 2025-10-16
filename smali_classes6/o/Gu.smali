.class public final synthetic Lo/Gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/FI;

.field private synthetic c:Lcom/nezha/android/runtime/INavigate$PushData;

.field private synthetic e:Lcom/nezha/android/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lo/FI;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gu;->a:Lo/FI;

    iput-object p2, p0, Lo/Gu;->c:Lcom/nezha/android/runtime/INavigate$PushData;

    iput-object p3, p0, Lo/Gu;->e:Lcom/nezha/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Gu;->a:Lo/FI;

    iget-object v1, p0, Lo/Gu;->c:Lcom/nezha/android/runtime/INavigate$PushData;

    iget-object v2, p0, Lo/Gu;->e:Lcom/nezha/android/AppInfo;

    invoke-static {v0, v1, v2}, Lo/FI;->c(Lo/FI;Lcom/nezha/android/runtime/INavigate$PushData;Lcom/nezha/android/AppInfo;)V

    return-void
.end method
