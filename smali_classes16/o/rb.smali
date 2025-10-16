.class public final synthetic Lo/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/for10;

.field private synthetic b:Lcom/nezha/android/render/view/NavigationWebView;

.field private synthetic d:I

.field private synthetic e:Lo/kB;


# direct methods
.method public synthetic constructor <init>(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rb;->e:Lo/kB;

    iput-object p2, p0, Lo/rb;->b:Lcom/nezha/android/render/view/NavigationWebView;

    iput p3, p0, Lo/rb;->d:I

    iput-object p4, p0, Lo/rb;->a:Lo/for10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/rb;->e:Lo/kB;

    iget-object v1, p0, Lo/rb;->b:Lcom/nezha/android/render/view/NavigationWebView;

    iget v2, p0, Lo/rb;->d:I

    iget-object v3, p0, Lo/rb;->a:Lo/for10;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/kB;->e(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
