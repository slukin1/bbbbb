.class public final synthetic Lo/NestmclearMessageId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearMessageId;->d:Landroid/view/View;

    iput-boolean p2, p0, Lo/NestmclearMessageId;->b:Z

    iput-boolean p3, p0, Lo/NestmclearMessageId;->c:Z

    iput-boolean p4, p0, Lo/NestmclearMessageId;->a:Z

    iput-boolean p5, p0, Lo/NestmclearMessageId;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmclearMessageId;->d:Landroid/view/View;

    iget-boolean v1, p0, Lo/NestmclearMessageId;->b:Z

    iget-boolean v2, p0, Lo/NestmclearMessageId;->c:Z

    iget-boolean v3, p0, Lo/NestmclearMessageId;->a:Z

    iget-boolean v4, p0, Lo/NestmclearMessageId;->e:Z

    move-object v5, p1

    check-cast v5, Landroidx/core/view/WindowInsetsCompat;

    invoke-static/range {v0 .. v5}, Lo/NestmsetAppPushTitleBytes;->d(Landroid/view/View;ZZZZLandroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
