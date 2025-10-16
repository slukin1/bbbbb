.class public final synthetic Lo/for1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NavigationWebView;

.field private synthetic b:Lo/kB;

.field private synthetic c:I

.field private synthetic e:Lo/for10;


# direct methods
.method public synthetic constructor <init>(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/for1;->b:Lo/kB;

    iput-object p2, p0, Lo/for1;->a:Lcom/nezha/android/render/view/NavigationWebView;

    iput p3, p0, Lo/for1;->c:I

    iput-object p4, p0, Lo/for1;->e:Lo/for10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/for1;->b:Lo/kB;

    iget-object v1, p0, Lo/for1;->a:Lcom/nezha/android/render/view/NavigationWebView;

    iget v2, p0, Lo/for1;->c:I

    iget-object v3, p0, Lo/for1;->e:Lo/for10;

    invoke-static {v0, v1, v2, v3}, Lo/kB;->e(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
