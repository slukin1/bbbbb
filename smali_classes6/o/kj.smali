.class public final synthetic Lo/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/ke;


# direct methods
.method public synthetic constructor <init>(Lo/ke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kj;->b:Lo/ke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/kj;->b:Lo/ke;

    check-cast p1, Lcom/major/android/uikit2/button/KitSortButton;

    invoke-static {v0, p1}, Lo/ke;->d(Lo/ke;Lcom/major/android/uikit2/button/KitSortButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
