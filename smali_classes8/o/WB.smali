.class public final synthetic Lo/WB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic e:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WB;->e:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/WB;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/WB;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WB;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/WB;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/WB;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lo/WD;->b(Landroid/webkit/WebView;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
