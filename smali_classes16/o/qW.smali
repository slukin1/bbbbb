.class public final synthetic Lo/qW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/kB;

.field private synthetic d:Lo/for10;

.field private synthetic e:Lcom/nezha/android/render/view/NavigationWebView;


# direct methods
.method public synthetic constructor <init>(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qW;->b:Lo/kB;

    iput-object p2, p0, Lo/qW;->e:Lcom/nezha/android/render/view/NavigationWebView;

    iput p3, p0, Lo/qW;->a:I

    iput-object p4, p0, Lo/qW;->d:Lo/for10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/qW;->b:Lo/kB;

    iget-object v1, p0, Lo/qW;->e:Lcom/nezha/android/render/view/NavigationWebView;

    iget v2, p0, Lo/qW;->a:I

    iget-object v3, p0, Lo/qW;->d:Lo/for10;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lo/kB;->d(Lo/kB;Lcom/nezha/android/render/view/NavigationWebView;ILo/for10;Ljava/lang/String;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
