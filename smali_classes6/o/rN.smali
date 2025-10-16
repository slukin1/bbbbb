.class public final synthetic Lo/rN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/RendererType;

.field private synthetic b:Lcom/nezha/android/AppInfo;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rN;->b:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/rN;->a:Lcom/nezha/android/RendererType;

    iput-boolean p3, p0, Lo/rN;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rN;->b:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/rN;->a:Lcom/nezha/android/RendererType;

    iget-boolean v2, p0, Lo/rN;->e:Z

    invoke-static {v0, v1, v2}, Lo/rK;->c(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
