.class public final synthetic Lo/RB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lcom/nezha/android/render/view/NavigationWebView;


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/render/view/NavigationWebView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/RB;->b:Z

    iput-object p2, p0, Lo/RB;->d:Lcom/nezha/android/render/view/NavigationWebView;

    iput-object p3, p0, Lo/RB;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/RB;->b:Z

    iget-object v1, p0, Lo/RB;->d:Lcom/nezha/android/render/view/NavigationWebView;

    iget-object v2, p0, Lo/RB;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/view/NavigationWebView;->c(ZLcom/nezha/android/render/view/NavigationWebView;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
