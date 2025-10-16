.class public final synthetic Lo/setStrikePriceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Runnable;

.field private synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStrikePriceBytes;->d:Ljava/lang/String;

    iput p2, p0, Lo/setStrikePriceBytes;->c:I

    iput-object p3, p0, Lo/setStrikePriceBytes;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/setStrikePriceBytes;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lo/setStrikePriceBytes;->b:Ljava/lang/Runnable;

    iput-object p6, p0, Lo/setStrikePriceBytes;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setStrikePriceBytes;->d:Ljava/lang/String;

    iget v1, p0, Lo/setStrikePriceBytes;->c:I

    iget-object v2, p0, Lo/setStrikePriceBytes;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/setStrikePriceBytes;->e:Ljava/lang/Runnable;

    iget-object v4, p0, Lo/setStrikePriceBytes;->b:Ljava/lang/Runnable;

    iget-object v5, p0, Lo/setStrikePriceBytes;->g:Ljava/lang/Runnable;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lo/setOrderIdBytes;->e(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
