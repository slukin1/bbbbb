.class public final synthetic Lo/zztu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zztu;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zztu;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/major/com/api/network/bean/RecentOrder;

    invoke-static {v0, p1, p2}, Lo/zztp;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/major/com/api/network/bean/RecentOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
