.class public final synthetic Lo/setDisplayItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayItems;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/setDisplayItems;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDisplayItems;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/setDisplayItems;->d:Lkotlin/jvm/functions/Function1;

    .line 2110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2111
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
