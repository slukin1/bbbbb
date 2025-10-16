.class public final synthetic Lo/qP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Landroid/webkit/WebResourceResponse;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qP;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/qP;->c:Landroid/webkit/WebResourceResponse;

    iput-object p3, p0, Lo/qP;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/qP;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/qP;->c:Landroid/webkit/WebResourceResponse;

    iget-object v2, p0, Lo/qP;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
