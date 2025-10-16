.class public final synthetic Lo/rV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/RendererType;

.field private synthetic d:Lcom/nezha/android/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rV;->d:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lo/rV;->a:Lcom/nezha/android/RendererType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rV;->d:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lo/rV;->a:Lcom/nezha/android/RendererType;

    invoke-static {v0, v1}, Lo/rK;->c(Lcom/nezha/android/AppInfo;Lcom/nezha/android/RendererType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
