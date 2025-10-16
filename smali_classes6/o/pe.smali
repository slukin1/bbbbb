.class public final synthetic Lo/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/Pair;

.field private synthetic d:Lcom/major/android/uikit/tabs/KitTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout;Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pe;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p2, p0, Lo/pe;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/pe;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    iget-object v1, p0, Lo/pe;->b:Lkotlin/Pair;

    check-cast p1, Lo/validateValueFrom;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lo/oW;->c(Lcom/major/android/uikit/tabs/KitTabLayout;Lkotlin/Pair;Lo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
