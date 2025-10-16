.class public final synthetic Lo/isOnlineBanking;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isOnlineBanking;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/isOnlineBanking;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isOnlineBanking;->c:Ljava/util/List;

    iput-object p4, p0, Lo/isOnlineBanking;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/isOnlineBanking;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/isOnlineBanking;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isOnlineBanking;->c:Ljava/util/List;

    iget-object v3, p0, Lo/isOnlineBanking;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/isBPayEntity;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
