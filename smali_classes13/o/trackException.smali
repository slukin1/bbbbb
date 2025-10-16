.class public final synthetic Lo/trackException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trackException;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/trackException;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/trackException;->e:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/trackException;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/trackException;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/trackException;->e:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    invoke-static {v0, v1, v2}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
