.class public final synthetic Lo/LP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/nezha/android/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LP;->e:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/LP;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/LP;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LP;->e:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/LP;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/LP;->a:Z

    invoke-static {v0, v1, v2}, Lo/Lx;->b(Lcom/nezha/android/AppInfo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
