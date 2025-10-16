.class public final synthetic Lo/IProovStateConnecting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Lcom/nezha/android/AppInfo;

.field private synthetic e:Lcom/nezha/android/permission/IScope;

.field private synthetic g:Lkotlin/jvm/functions/Function2;

.field private synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IProovStateConnecting;->d:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/IProovStateConnecting;->e:Lcom/nezha/android/permission/IScope;

    iput-object p3, p0, Lo/IProovStateConnecting;->b:Landroid/content/Context;

    iput-object p4, p0, Lo/IProovStateConnecting;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/IProovStateConnecting;->c:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/IProovStateConnecting;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/IProovStateConnecting;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/IProovStateConnecting;->d:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/IProovStateConnecting;->e:Lcom/nezha/android/permission/IScope;

    iget-object v2, p0, Lo/IProovStateConnecting;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/IProovStateConnecting;->a:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/IProovStateConnecting;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/IProovStateConnecting;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/IProovStateConnecting;->h:Lkotlin/jvm/functions/Function2;

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lcom/nezha/android/permission/PermissionManager$processSystemPermissions$2;->d(Lcom/nezha/android/AppInfo;Lcom/nezha/android/permission/IScope;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
