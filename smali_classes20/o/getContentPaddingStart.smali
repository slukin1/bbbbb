.class public final synthetic Lo/getContentPaddingStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getContentPaddingStart;->a:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lo/getContentPaddingStart;->d:Z

    iput-object p3, p0, Lo/getContentPaddingStart;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lo/getContentPaddingStart;->c:Z

    iput-object p5, p0, Lo/getContentPaddingStart;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getContentPaddingStart;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/getContentPaddingStart;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getContentPaddingStart;->a:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lo/getContentPaddingStart;->d:Z

    iget-object v2, p0, Lo/getContentPaddingStart;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getContentPaddingStart;->c:Z

    iget-object v4, p0, Lo/getContentPaddingStart;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/getContentPaddingStart;->i:Ljava/lang/String;

    iget-object v6, p0, Lo/getContentPaddingStart;->f:Ljava/lang/String;

    .line 2387
    const-string v7, ""

    if-nez v1, :cond_0

    move-object v2, v7

    :cond_0
    if-nez v3, :cond_1

    move-object v4, v7

    .line 2385
    :cond_1
    new-instance v1, Lo/setShapeAppearance$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v2, v4, v5, v6}, Lo/setShapeAppearance$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
