.class public final synthetic Lo/xO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:F

.field private synthetic d:F

.field private synthetic e:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xO;->e:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    iput p2, p0, Lo/xO;->d:F

    iput p3, p0, Lo/xO;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/xO;->e:Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;

    iget v1, p0, Lo/xO;->d:F

    iget v2, p0, Lo/xO;->b:F

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;->c(Lcom/nezha/android/render/view/NavigationWebViewScrollHelper;FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
